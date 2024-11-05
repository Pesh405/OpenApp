.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$mff;
.implements Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ$hGQ;


# instance fields
.field private Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

.field private final Vdc:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

.field private pH:Z

.field private paV:J

.field private rr:Z

.field private vTz:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Gx:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xw:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(I)V

    const-string p1, "embeded_ad"

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Lcom/bytedance/sdk/openadsdk/core/VcX;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Gx:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xw:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(I)V

    const-string p1, "embeded_ad"

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    return-object p0
.end method

.method private hGQ(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Xx(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xw(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xw(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    if-eqz p1, :cond_7

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->mff:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->mff:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$Xx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$mff;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Gx:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->pH:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->vTz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->rr:Z

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xw:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->mff(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v3, ""

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(JZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    return-object v0

    .line 171
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, ","

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    return-object v1
.end method

.method public Xw()Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public e_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hGQ(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->hGQ(II)V

    :cond_0
    return-void
.end method

.method public hGQ(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->paV:J

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    return-void
.end method

.method protected hGQ(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ(Ljava/lang/String;)V

    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->Xx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    .line 1
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Nb:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->mff(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->XX:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->vTz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
