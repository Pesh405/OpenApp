.class Lcom/bytedance/sdk/openadsdk/component/reward/jat;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Nb:Z

.field private Vdc:Z

.field private XX:Z

.field private Xw:Z

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field private final hGQ:Landroid/content/Context;

.field private final jat:Ljava/lang/String;

.field private mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xw:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->XX:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->jat:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/jat;)Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 2
    .line 3
    return-object p0
.end method

.method private hGQ(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jat$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jat;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/jat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xw:Z

    return p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/jat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->jat:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public hGQ()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->XX:Z

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xw:Z

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Vdc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Vdc:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mff/hGQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mff/hGQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 19
    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/mff/hGQ;->Xx()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ:Landroid/content/Context;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, p1

    .line 87
    :goto_0
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;

    .line 106
    .line 107
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance v5, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 137
    .line 138
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance v5, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    new-instance v4, Landroid/content/Intent;

    .line 155
    .line 156
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 157
    .line 158
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    new-instance v4, Landroid/content/Intent;

    .line 163
    .line 164
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 165
    .line 166
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const-string v5, "start_show_time"

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->XX:Z

    .line 179
    .line 180
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->jat:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/hGQ;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "is_verity_playable"

    .line 188
    .line 189
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xw:Z

    .line 190
    .line 191
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->mff:Lcom/bytedance/sdk/openadsdk/apiImpl/Xx/Xx;

    .line 210
    .line 211
    :cond_b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;

    .line 212
    .line 213
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Xx$hGQ;)Z

    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->XX:Z

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-void

    .line 233
    :cond_d
    :goto_3
    const-string p1, "materialMeta error "

    .line 234
    .line 235
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 240
    .line 241
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_f
    :goto_4
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Nb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->Nb:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
