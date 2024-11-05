.class Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->mff(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->XX(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->XX(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "Automatic detection of stuck"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)Lcom/bytedance/sdk/openadsdk/vTz/Xx$hGQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Xx;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/vTz/Xx;)Lcom/bytedance/sdk/openadsdk/vTz/Xx$hGQ;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
