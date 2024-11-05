.class public Lcom/bytedance/sdk/openadsdk/activity/Xw;
.super Lcom/bytedance/sdk/openadsdk/activity/hGQ;
.source "RewardAdScene.java"


# static fields
.field private static VcX:Ljava/lang/String;

.field private static iu:Ljava/lang/String;

.field private static paV:Ljava/lang/String;

.field private static sc:Ljava/lang/String;

.field private static wJM:Ljava/lang/String;


# instance fields
.field protected Gx:I

.field private Uc:Ljava/lang/String;

.field protected Xw:I

.field private aVr:I

.field jat:I

.field private xJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->aVr:I

    .line 6
    .line 7
    return-void
.end method

.method private Ekw()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->aVr()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XS()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.1.0.6"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "extra"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ca()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "media_extra"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Uc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "video_duration"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "play_start_ts"

    .line 136
    .line 137
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Xw:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "play_end_ts"

    .line 143
    .line 144
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Gx:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "duration"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "user_id"

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->xJ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "trans_id"

    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "-"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    const-string v2, "TTAD.RewardAdScene"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->oSQ()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/Xw;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->hGQ(ZZ)V

    return-void
.end method

.method private hGQ(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->oSQ()V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Nb(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->oSQ()V

    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->oSQ()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->oSQ()V

    return-void

    .line 59
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    if-eqz p1, :cond_6

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM()V

    .line 62
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wcQ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    if-eqz p1, :cond_7

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->paV:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->iu:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->wJM:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    goto :goto_0

    .line 67
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->VcX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->sc:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->wJM:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Xw$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Xw$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;ZLcom/bytedance/sdk/openadsdk/core/widget/hGQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/hGQ$hGQ;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->show()V

    return-void
.end method

.method private oSQ()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Uc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->rr()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->xJ()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->mff()Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 74
    .line 75
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 83
    .line 84
    const-string v1, "skip"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->mff:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->VcX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->jat()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Xw(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx(J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method protected Xx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rewarded_video"

    .line 2
    .line 3
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Pq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gKu()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "reward_verify"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 46
    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->VcX(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XS()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, ""

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(ZILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Ekw()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Xw$6;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    :cond_0
    return-void
.end method

.method protected hGQ(JJ)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ul:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->aVr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Xw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->aVr:I

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x7530

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x6978

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->aVr:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    :cond_4
    return-void
.end method

.method public hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Uc:Ljava/lang/String;

    const-string p2, "user_id"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->xJ:Ljava/lang/String;

    .line 9
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->VcX:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->VcX:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->paV:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->wJM:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->sc:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->iu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.RewardAdScene"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(JZ)Z
    .locals 11

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;-><init>()V

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Xx()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 22
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Xw:I

    :cond_2
    return p1

    .line 33
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ(JF)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Xw$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Xw:I

    :cond_5
    return p1
.end method

.method public iu()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 15
    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Xw:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->vTz(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Pq()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    .line 49
    .line 50
    int-to-double v6, v1

    .line 51
    div-double/2addr v6, v4

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v4, v6

    .line 55
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    mul-double v4, v4, v6

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    cmpl-double v6, v4, v0

    .line 61
    .line 62
    if-ltz v6, :cond_5

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yZ()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v4, v1

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    const/high16 v4, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float v1, v1, v4

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 105
    .line 106
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_3
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    move v2, v0

    .line 149
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method protected jat()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->gY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->pH()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected mff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Xw$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Xw$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Xw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/top/Xx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public vTz()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
