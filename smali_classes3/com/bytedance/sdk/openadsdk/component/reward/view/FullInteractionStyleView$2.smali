.class Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;
.super Ljava/lang/Object;
.source "FullInteractionStyleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->rr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

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
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->Xw(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "FullInteractionStyleView"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
