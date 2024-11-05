.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat()Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;->hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;->Xx(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public mff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
