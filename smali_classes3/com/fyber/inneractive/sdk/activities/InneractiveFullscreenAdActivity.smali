.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;,
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

.field protected final mHideNavigationBarTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancelHideNavigationBarTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public disableCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissAd(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->cancelHideNavigationBarTask()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/c;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb02

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/r;

    .line 40
    .line 41
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x1030007

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x4000000

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x8000000

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    const/high16 p1, -0x80000000

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 76
    .line 77
    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public isCloseButtonDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 27
    .line 28
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 33
    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "Interstitial Activity: %s"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "spotId"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-array v1, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const-string v2, "%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-array v7, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v5

    .line 54
    .line 55
    aput-object v1, v7, v6

    .line 56
    .line 57
    const-string v1, "%sSpot id %s cannot be found in spot manager!"

    .line 58
    .line 59
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-array v1, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v1, v5

    .line 77
    .line 78
    const-string v7, "%sSpot does not have a content. Cannot start activity"

    .line 79
    .line 80
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/interfaces/c;)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    new-array p1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p1, v5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p1, v6

    .line 168
    .line 169
    const-string v1, "%sInterstitial for spot id %s created"

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 183
    .line 184
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 195
    .line 196
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 207
    .line 208
    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:I

    .line 209
    .line 210
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    :try_start_0
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_fullscreen_activity:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 228
    .line 229
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 239
    .line 240
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/z;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 246
    .line 247
    invoke-interface {p1, p0, p0}, Lcom/fyber/inneractive/sdk/interfaces/c;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-boolean v6, p1, Lcom/fyber/inneractive/sdk/flow/q;->e:Z

    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    new-array v1, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    aput-object p1, v1, v5

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_1
    move-exception p1

    .line 276
    new-array v1, v6, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    aput-object p1, v1, v5

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 301
    .line 302
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v0, "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"

    .line 320
    .line 321
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v0, v5

    .line 335
    .line 336
    const-string v1, "%sno appropriate unit controller found for full screen ad. Aborting"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 45
    .line 46
    :cond_3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c;->t()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c;->v()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public secondEndCardWasDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x6

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x7

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public showCloseButton(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showCloseCountdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateCloseCountdown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public wasDismissedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Z

    .line 2
    .line 3
    return v0
.end method
