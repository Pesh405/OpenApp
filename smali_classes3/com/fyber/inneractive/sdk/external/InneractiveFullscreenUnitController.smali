.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.super Lcom/fyber/inneractive/sdk/flow/f0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/f0<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

.field protected mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardedListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "show() called with a null activity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "InneractiveFullscreenUnitController was not attached to an ad spot"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 39
    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 71
    .line 72
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/fyber/inneractive/sdk/factories/c$a;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/factories/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/factories/c$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->selectContentController()V

    .line 122
    .line 123
    .line 124
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/display/b;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/display/c;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/display/a;->a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 148
    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_2
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 6
    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    return v1
.end method

.method public supportsRefresh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
