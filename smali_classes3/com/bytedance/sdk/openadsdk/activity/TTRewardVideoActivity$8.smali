.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Uc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;)V
    .locals 7

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->Xx:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/So;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/So;->hGQ()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/So;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/So;->Xx()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;->Xx:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
