.class public Lcom/bytedance/sdk/openadsdk/activity/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# instance fields
.field private hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YGd;->mff()Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->XX()Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 37
    .line 38
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->mff(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->XX(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
