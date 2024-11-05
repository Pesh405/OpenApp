.class public Lcom/bytedance/sdk/openadsdk/component/Gx;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "PAGAppOpenAdImpl.java"


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Nb:Z

.field private Vdc:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

.field private final Xw:Ljava/lang/String;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private final hGQ:Landroid/content/Context;

.field private final jat:Z

.field private final mff:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->hGQ:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->jat:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xw:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/Gx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->hGQ:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/Gx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/Gx;)Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/Gx;Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    return-object p1
.end method

.method private hGQ()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Gx;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/Gx;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Vdc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Vdc:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Xw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Xw;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Gx;->hGQ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Xw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Xw;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Gx;->hGQ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->hGQ:Landroid/content/Context;

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "orientation_angle"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->jat:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v2, 0x2

    .line 75
    :goto_2
    const-string p1, "ad_source"

    .line 76
    .line 77
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "multi_process_materialmeta"

    .line 97
    .line 98
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p1, "multi_process_meta_md5"

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xw:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YGd;->Xw()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 135
    .line 136
    :goto_3
    const-string p1, "start_show_time"

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Gx$2;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/Gx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Gx;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Xx$hGQ;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx$3;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Gx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Gx;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string p1, "TTAppOpenAdImpl"

    .line 167
    .line 168
    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Nb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Gx;->Nb:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
