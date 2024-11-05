.class Lb0/h$b;
.super Ljava/lang/Object;
.source "ApsAdView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/h;


# direct methods
.method constructor <init>(Lb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc0/b;->onAdClicked(Lb0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc0/b;->onAdClosed(Lb0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdError(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc0/b;->onAdError(Lb0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lb0/h;->g(Lb0/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 8
    .line 9
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 22
    .line 23
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lc0/b;->onAdFailedToLoad(Lb0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lb0/h;->g(Lb0/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 8
    .line 9
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 22
    .line 23
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lc0/b;->onAdLoaded(Lb0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc0/b;->onAdOpen(Lb0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/h$b;->a:Lb0/h;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->h(Lb0/h;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb0/h$b;->a:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lb0/h;->i(Lb0/h;)Lb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lc0/b;->onImpressionFired(Lb0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
