.class public final Lcom/fyber/inneractive/sdk/display/b;
.super Lcom/fyber/inneractive/sdk/display/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c$a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/interfaces/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/display/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "Interstitial Activity: %s"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 28
    :goto_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of v0, p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 42
    .line 43
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/display/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 52
    .line 53
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/z;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/flow/z;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 61
    .line 62
    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/interfaces/c;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, p3

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, p3

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disableCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismissAd(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/display/b;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isCloseButtonDisplay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final secondEndCardWasDisplayed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showCloseButton(ZII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showCloseCountdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateCloseCountdown(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final wasDismissedByUser()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
