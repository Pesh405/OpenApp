.class public Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/web/u;

.field public d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "spotId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    instance-of p1, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->C:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/r;

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onInternalStoreWebpageDismissed callback called"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "navigateBack();"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "%sSpot id is empty"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 57
    .line 58
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;->d()Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 74
    .line 75
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 76
    .line 77
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x53

    .line 90
    .line 91
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    const v4, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    mul-float v3, v3, v4

    .line 102
    .line 103
    float-to-int v3, v3

    .line 104
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    .line 112
    const v3, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x202

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const v1, 0x1030007

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->activity_internal_store_webpage:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->internal_store_content:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->c()Lcom/fyber/inneractive/sdk/web/u;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 207
    .line 208
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/u;->B:Z

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 216
    .line 217
    :goto_3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/u;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "spotId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const-string v1, "%sSpot id is empty"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    .line 71
    .line 72
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "destroy internalStoreWebpageController"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
