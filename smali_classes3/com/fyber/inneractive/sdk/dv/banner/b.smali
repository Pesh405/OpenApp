.class public final Lcom/fyber/inneractive/sdk/dv/banner/b;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/dv/banner/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;"
    }
.end annotation


# instance fields
.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 8
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 9
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/banner/b;->w()V

    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 16
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    return p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 17
    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
