.class public Lb0/b;
.super Lcom/amazon/device/ads/DTBAdResponse;
.source "ApsAd.java"


# instance fields
.field private a:Lb0/f;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/util/adview/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb0/b;->e:I

    .line 3
    iput v0, p0, Lb0/b;->f:I

    .line 4
    invoke-direct {p0, p2}, Lb0/b;->i(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 5
    invoke-virtual {p0, p1}, Lb0/b;->k(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb0/b;->e:I

    .line 8
    iput p1, p0, Lb0/b;->f:I

    .line 9
    invoke-direct {p0, p2}, Lb0/b;->i(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    return-void
.end method

.method private i(Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lb0/b;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 4
    .line 5
    invoke-static {p1}, Lb0/e;->b(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lb0/b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lb0/e;->c(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lb0/b;->f:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lb0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/b;->d()Lb0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/amazon/aps/ads/util/adview/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amazon/aps/ads/util/adview/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_format_from_bid_response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "MOBILE_APP_REWARDED"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "MOBILE_VIDEO"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget v0, p0, Lb0/b;->f:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lb0/b;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    iput v0, p0, Lb0/b;->f:I

    .line 59
    .line 60
    iget v0, p0, Lb0/b;->e:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lb0/b;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, Lb0/b;->e:I

    .line 70
    .line 71
    const/16 v1, 0x32

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    iget v1, p0, Lb0/b;->f:I

    .line 76
    .line 77
    const/16 v2, 0x140

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const/16 v1, 0xfa

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget v1, p0, Lb0/b;->f:I

    .line 89
    .line 90
    const/16 v2, 0x12c

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    const/16 v1, 0x5a

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    iget v1, p0, Lb0/b;->f:I

    .line 102
    .line 103
    const/16 v2, 0x2d8

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    const/16 v1, 0x270f

    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    iget v0, p0, Lb0/b;->f:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 123
    .line 124
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 125
    .line 126
    const-string v3, "Error in parsing the ad format in ApsAd - getApsAdFormat"

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 132
    .line 133
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Invalid ad format received from the AAX in ApsAd - getApsAdFormat:"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lb0/b;->f:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ":"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lb0/b;->e:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v1, v2}, Lg0/a;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Lb0/b;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 168
    .line 169
    return-object v0
.end method

.method public d()Lb0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->a:Lb0/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    instance-of v1, v0, Lb0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lb0/f;

    .line 12
    .line 13
    iput-object v0, p0, Lb0/b;->a:Lb0/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lb0/f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lb0/f;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb0/b;->j(Lb0/f;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/b;->a:Lb0/f;

    .line 29
    .line 30
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "Error getting the height from ApsAd"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method g()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "Error getting the width from ApsAd"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0
.end method

.method public bridge synthetic getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/b;->a()Lb0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h(Lcom/amazon/aps/ads/util/adview/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb0/b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method j(Lb0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b;->a:Lb0/f;

    .line 2
    .line 3
    return-void
.end method

.method k(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb0/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 23
    .line 24
    const-string v2, "Error in setting up slot id in ApsAd"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
