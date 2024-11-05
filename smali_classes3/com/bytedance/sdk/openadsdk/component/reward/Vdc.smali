.class Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "PAGRewardVideoAdImpl.java"


# instance fields
.field private Gx:Z

.field private Nb:Z

.field private Vdc:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

.field private final Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field private final hGQ:Landroid/content/Context;

.field private final jat:Ljava/lang/String;

.field private final mff:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->jat:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->jat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Gx:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ:Landroid/content/Context;

    return-object p0
.end method

.method private hGQ(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v1

    .line 5
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

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Gx:Z

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Vdc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Vdc:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pH;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pH;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pH;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pH;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TTRewardVideoAdImpl"

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
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 19
    .line 20
    if-eqz v2, :cond_c

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

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
    if-eqz v4, :cond_b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ:Landroid/content/Context;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_0
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/AdActivity;

    .line 96
    .line 97
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    new-instance v2, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 126
    .line 127
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Gx:Z

    .line 131
    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->jat:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/hGQ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v4, "media_extra"

    .line 146
    .line 147
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v4, "user_id"

    .line 157
    .line 158
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p1, "start_show_time"

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ()Lcom/bytedance/sdk/openadsdk/core/YGd;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/YGd;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/XX/mff;

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$1;

    .line 188
    .line 189
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Xx$hGQ;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    :goto_2
    const-string p1, "materialMeta error "

    .line 209
    .line 210
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 215
    .line 216
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 220
    .line 221
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Nb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Nb:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
