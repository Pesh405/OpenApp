.class Lcom/bytedance/sdk/openadsdk/common/Xx$4;
.super Ljava/lang/Object;
.source "ArbitrageLoadingStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field final synthetic hGQ:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Xx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->hGQ:I

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX(Lcom/bytedance/sdk/openadsdk/common/Xx;)Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->XX(Lcom/bytedance/sdk/openadsdk/common/Xx;)Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Xw(Lcom/bytedance/sdk/openadsdk/common/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->jat(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->hGQ:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Nb(Lcom/bytedance/sdk/openadsdk/common/Xx;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->Vdc(Lcom/bytedance/sdk/openadsdk/common/Xx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->pH(Lcom/bytedance/sdk/openadsdk/common/Xx;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->rr(Lcom/bytedance/sdk/openadsdk/common/Xx;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xx;->vTz(Lcom/bytedance/sdk/openadsdk/common/Xx;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xx$4;->Xx:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/common/Xx;I)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
