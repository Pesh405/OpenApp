.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$Gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/webkit/WebView;I)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->nTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->mff(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uL:Lcom/bytedance/sdk/openadsdk/common/Vdc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Gx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Vdc;->hGQ(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/hGQ/jat$hGQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->VcX()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->Xw(Z)V

    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ZiZ:Lcom/bytedance/sdk/component/utils/tb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->rr()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->jat()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX$10;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->uX:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->rr()V

    :cond_1
    return-void
.end method
