.class Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;
.super Ljava/lang/Object;
.source "GetExecutorWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Xw/hGQ/Gx/mff;


# instance fields
.field private final hGQ:Lcom/bytedance/sdk/component/jat/Xx/Xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/hGQ;->mff()Lcom/bytedance/sdk/component/jat/Xx/Xx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/component/jat/Xx/Xx;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hGQ()Lcom/bytedance/sdk/component/Xw/hGQ/Gx/Gx;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/component/jat/Xx/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx/Xx;->hGQ()Lcom/bytedance/sdk/component/jat/Xx;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;-><init>(Lcom/bytedance/sdk/component/jat/Xx;)V

    return-object v1
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/component/jat/Xx/Xx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/component/jat/Xx/Xx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
