.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/iu;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
