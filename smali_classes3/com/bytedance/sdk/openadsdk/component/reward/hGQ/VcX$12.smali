.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wcQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Gx;->Xx()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$12;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->XX()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
