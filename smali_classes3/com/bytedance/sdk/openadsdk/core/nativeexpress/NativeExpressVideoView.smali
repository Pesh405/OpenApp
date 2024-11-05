.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "NativeExpressVideoView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$mff;


# instance fields
.field private Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field private Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

.field Gx:Z

.field XX:I

.field Xw:Z

.field Xx:Z

.field private ebX:J

.field hGQ:I

.field jat:I

.field mff:Z

.field private oSQ:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

.field private yS:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xw:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jat:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jat()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private VcX()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->oSQ:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$Xx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$Gx;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/XX/Gx$mff;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "embeded_ad"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "open_ad"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XX:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->mff(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->XX()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 143
    .line 144
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    return-object p0
.end method

.method private Xx(JJ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aVr:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    int-to-long p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aVr:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->oSQ:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method private mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 12
    .param p1    # Lcom/bytedance/sdk/component/adexpress/Xx/wJM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xw()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->jat()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Nb()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Vdc()D

    move-result-wide v6

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    cmpl-double v11, v4, v9

    if-eqz v11, :cond_0

    cmpl-double v11, v6, v9

    if-nez v11, :cond_1

    .line 5
    :cond_0
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jat:I

    if-eq v9, v8, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->vTz()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->paV()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->iu()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 13
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->wJM()F

    move-result v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_7

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jat:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v8, :cond_3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;->VcX()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xw:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xw:Z

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(JZZ)Z

    .line 39
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XX:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XX(I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->XX(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->Gx()V

    :cond_6
    const-string p1, "embeded_ad"

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_7
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 0

    .line 1
    return-void
.end method

.method public XX()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->XX()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->VcX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    return v0
.end method

.method XX(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Xx(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xw(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xw(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->mff:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    :cond_7
    return-void
.end method

.method public Xx()V
    .locals 0

    .line 1
    return-void
.end method

.method public e_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

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

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->oSQ:Lcom/bytedance/sdk/openadsdk/multipro/Xx/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    const-string p1, "TTAD.NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(JZZ)Z

    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx;->XX()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hGQ(JZZ)Z

    return-void
.end method

.method public hGQ(II)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yS:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ebX:J

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->hGQ(II)V

    :cond_0
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc:Ljava/lang/String;

    return-void
.end method

.method public hGQ(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ebX:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ebX:J

    .line 32
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->yS:J

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;->setTimeUpdate(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    sub-long v1, p3, p1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->setTimeUpdate(I)V

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx(JJ)V

    return-void
.end method

.method public hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/paV;->Nd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Xx/wJM;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->jat:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Ekw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->Xx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 8
    .line 9
    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Gx:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hGQ:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;->d_()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;->mff(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->d_()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected jat()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XX:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->XX(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->VcX()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public mff()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ebX:J

    return-wide v0
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->Fn:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 2
    .line 3
    return-void
.end method
