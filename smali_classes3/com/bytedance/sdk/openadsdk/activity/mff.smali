.class public Lcom/bytedance/sdk/openadsdk/activity/mff;
.super Lcom/bytedance/sdk/openadsdk/activity/jat;
.source "EndCardScene.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;


# static fields
.field private static Gx:Ljava/lang/String;

.field private static XX:Ljava/lang/String;

.field private static Xw:Ljava/lang/String;

.field private static jat:Ljava/lang/String;

.field private static paV:Ljava/lang/String;


# instance fields
.field private Uc:Ljava/lang/String;

.field private VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

.field protected Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final hGQ:Lcom/bytedance/sdk/component/utils/tb;

.field private iu:Landroid/os/Bundle;

.field protected mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private sc:Z

.field private wJM:I

.field private xJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/tb;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->wJM:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->iu:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "TTAD.EndCardScene"

    .line 29
    .line 30
    const-string p3, "onCreate: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 36
    .line 37
    .line 38
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Uc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "video_duration"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "play_end_ts"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "user_id"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->xJ:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "trans_id"

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "-"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const-string v2, "TTAD.EndCardScene"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method private VcX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/component/utils/tb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->vTz()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private XS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mff$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mff;)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mff$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mff;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/top/Xx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private gKu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->jat:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/os/Bundle;)V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wcQ()Landroid/app/Activity;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ()Z

    move-result p1

    iput-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    .line 26
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->DvW:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/activity/mff;ZZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ(ZZ)Z

    move-result p0

    return p0
.end method

.method private hGQ(ZZ)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Nb(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    return v2

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->wJM()V

    .line 41
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    if-eqz p1, :cond_5

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->XX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Gx:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xw:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    goto :goto_0

    .line 46
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/mff;->jat:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mff;->paV:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xw:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->paV:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mff$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mff$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mff;ZLcom/bytedance/sdk/openadsdk/core/widget/hGQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/hGQ$hGQ;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private xJ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->sc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->sc:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->vTz:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->XS()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Pq()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx()V

    return-void
.end method

.method public final Gx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Gx(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->XS()V

    return-void
.end method

.method public final Nb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "isSkip"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "force"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->hGQ:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "isFromLandingPage"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 46
    .line 47
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->Xx:I

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->hGQ(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wcQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Vdc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final XX()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Pq()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xU()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->eaW()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final XX(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->XX(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Ekw()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mff;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method public final Xw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->gY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Xx(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Xx(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->xJ()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->Xx(Lcom/bytedance/sdk/component/utils/tb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->gKu()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->wJM()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->Uc()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->paV()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->Xx()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->wJM:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->wJM:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->wJM:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->jat()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ(Lcom/bytedance/sdk/component/utils/tb;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->aVr()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method protected aVr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->OY:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected a_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->XX:Z

    .line 4
    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    .line 4
    .line 5
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

.method public final hGQ()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    return-object v0
.end method

.method public hGQ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->iu:Landroid/os/Bundle;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->VcX:Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "media_extra"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Uc:Ljava/lang/String;

    const-string p2, "user_id"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->xJ:Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->jat:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->jat:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->XX:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xw:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->paV:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->TSb:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mff;->Gx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.EndCardScene"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->xJ()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->Nb()V

    return-void
.end method

.method public hGQ(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final hGQ(Landroid/os/Message;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Landroid/os/Message;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->xJ()V

    :cond_0
    return-void
.end method

.method public hGQ(JZ)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public iu()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Xw:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->yZ()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->vTz()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v2, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 60
    .line 61
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->yS:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/VcX;->pH()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->So:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Nb;->xJ()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_1
    move v3, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    move v3, v0

    .line 107
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public mff()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Vdc()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->VcX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XS()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->Ekw()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mff$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/mff$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mff;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mff(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->mff(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->gKu()V

    return-void
.end method

.method public final pH()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final rr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->iu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Pq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Vdc;->hGQ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->wcQ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public vTz()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mff;->mff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wJM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->wJM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mff;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->YGd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
