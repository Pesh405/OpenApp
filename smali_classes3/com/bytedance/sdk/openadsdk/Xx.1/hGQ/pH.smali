.class Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;
.super Ljava/lang/Object;
.source "NetResponseWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Xw/hGQ/Gx/Gx;


# instance fields
.field private final hGQ:Lcom/bytedance/sdk/component/jat/Xx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;->hGQ:Lcom/bytedance/sdk/component/jat/Xx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;->hGQ:Lcom/bytedance/sdk/component/jat/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public hGQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;->hGQ:Lcom/bytedance/sdk/component/jat/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/pH;->hGQ:Lcom/bytedance/sdk/component/jat/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
