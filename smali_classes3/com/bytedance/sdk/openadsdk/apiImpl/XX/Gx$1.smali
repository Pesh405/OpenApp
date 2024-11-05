.class Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;
.super Ljava/lang/Object;
.source "PARewardedAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:I

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->hGQ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->hGQ:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XX/Gx$1;->Xx:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
