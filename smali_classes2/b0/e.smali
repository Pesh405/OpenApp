.class public Lb0/e;
.super Ljava/lang/Object;
.source "ApsAdFormatUtils.java"


# direct methods
.method public static a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lb0/e$a;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x32

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x140

    .line 29
    .line 30
    if-ne p2, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/16 p0, 0xfa

    .line 36
    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x12c

    .line 40
    .line 41
    if-ne p2, p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/16 p0, 0x5a

    .line 47
    .line 48
    if-ne p1, p0, :cond_4

    .line 49
    .line 50
    const/16 p0, 0x2d8

    .line 51
    .line 52
    if-ne p2, p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 59
    .line 60
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 61
    .line 62
    const-string v0, "Error on getting AdFormat"

    .line 63
    .line 64
    invoke-static {p1, p2, v0, p0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lb0/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 p0, 0x1e0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/16 p0, 0xfa

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/16 v1, 0x32

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 49
    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 51
    .line 52
    const-string v2, "Error on getting height from ApsAdFormat"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/16 p0, 0x270f

    .line 58
    .line 59
    return p0
.end method

.method public static c(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lb0/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x2d8

    .line 11
    .line 12
    const/16 v2, 0x140

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/16 p0, 0x12c

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/16 v1, 0x140

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v2, "Error on getting width dimension from ApsAdFormat"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/16 p0, 0x270f

    .line 56
    .line 57
    return p0
.end method
