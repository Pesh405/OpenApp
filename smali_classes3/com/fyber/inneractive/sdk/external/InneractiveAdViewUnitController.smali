.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
.super Lcom/fyber/inneractive/sdk/flow/f0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/t$c;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/f0<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/flow/t$c;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;"
    }
.end annotation


# static fields
.field public static final DISABLED_REFRESH_INTERVAL:I = -0x1


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public final d:I

.field protected mAdContentHeight:I

.field protected mAdContentWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v4, "%sPPPP bindView called with parent: %s"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "InneractiveFullscreenUnitController was not attached to an ad spot"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v2

    .line 42
    .line 43
    const-string v5, "%sPPPP bindView spot is %s"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 70
    .line 71
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 76
    .line 77
    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->s()V

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p1, v3

    .line 93
    .line 94
    aput-object v5, p1, v2

    .line 95
    .line 96
    const-string v0, "%sPPPP bindAdToRenderer returning an already attached renderer %s"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/fyber/inneractive/sdk/factories/a$a;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Lcom/fyber/inneractive/sdk/factories/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/a$a;->a()Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/interfaces/b;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->selectContentController()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-array p1, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, p1, v3

    .line 166
    .line 167
    aput-object v4, p1, v2

    .line 168
    .line 169
    const-string v0, "%sPPPP bindView created renderer %s"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, p1, v3

    .line 182
    .line 183
    const-string v0, "%sCould not find a renderer for the given spot! Did you add the appropriate module to your project?"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method public canRefreshAd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->supportsRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->canRefreshAd()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController$a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public getAdContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/b;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    .line 33
    .line 34
    return v0
.end method

.method public getAdContentWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    .line 33
    .line 34
    return v0
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 4

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
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/fyber/inneractive/sdk/factories/c$a;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/factories/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/factories/c$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 23
    .line 24
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/b;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 24
    .line 25
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Lcom/fyber/inneractive/sdk/flow/q;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    :try_start_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/flow/t;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t;

    .line 60
    .line 61
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 62
    .line 63
    const-string v1, "%s %s"

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "AD_REFRESH"

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/k;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "InneractiveFullscreenUnitController onAdRefreshed called"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public refreshAd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InneractiveFullscreenUnitController refreshAd called"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/flow/t$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v3

    .line 70
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    return v3

    .line 105
    :cond_6
    return v2
.end method

.method public supportsRefresh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public unbindFullscreenRenderer(Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "%sremoving full screen ad renderer %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 77
    .line 78
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public unbindView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string v4, "%s unbindView invoked with incorrect view, was - %s received - %s"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    const-string v4, "%sPPPP unbindView called with %s"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    const-string v4, "%sPPPP spot is %s"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 86
    .line 87
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    new-array p1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, p1, v3

    .line 107
    .line 108
    aput-object v4, p1, v2

    .line 109
    .line 110
    const-string v0, "%sPPPP unbindView unbinding renderer %s"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->m()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
