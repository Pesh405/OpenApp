.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/utils/ebX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;->hGQ(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;->hGQ()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
