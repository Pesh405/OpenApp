.class public Lcom/bytedance/sdk/openadsdk/core/Xx;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xx$hGQ;
    }
.end annotation


# direct methods
.method private static Gx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_selected"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Gx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static Nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Xw;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Xw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->Xx(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->Xx(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->mff(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v2, "interceptor_x"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "interceptor_y"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->Xx(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "interceptor_page"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->Xx(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "interceptor_interval_time"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->mff(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "url_regular"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private static Vdc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/paV;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/paV;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/paV;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/paV;->hGQ(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static XX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 4
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 5
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 8
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 9
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 10
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 11
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 12
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 13
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 14
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 15
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 16
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Xw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mff;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mff;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->XX(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;)I

    move-result v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x197

    const/16 v7, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    const/16 v1, 0x197

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    const/16 v1, 0x1a1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    const/16 v1, 0x196

    :cond_6
    :goto_1
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 20
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    const-string v1, "md5"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    const-string v1, "url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    return-object v0
.end method

.method private static hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 347
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result v3

    if-gez v3, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    .line 355
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "fullscreen_interstitial_ad"

    .line 356
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->OFG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "load_html_fail"

    .line 357
    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_5
    const-string v0, "load_html_success"

    .line 358
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result v0

    if-nez v0, :cond_9

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->qrw()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 361
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 362
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v0

    .line 363
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 364
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v0

    .line 365
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->PWp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 366
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I

    move-result p0

    goto :goto_2

    .line 367
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 368
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/mff;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->mff()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->mff()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->mff()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static hGQ(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/VcX;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 377
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 378
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 379
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static hGQ(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;",
            "Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p2

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 288
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/hGQ/Xw;-><init>(Landroid/content/Context;II)V

    .line 289
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx;->hGQ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p0

    .line 290
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx;->Xw:Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/XS;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Xx;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/hGQ;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;-><init>()V

    const-string v4, "request_id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(I)V

    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(I)V

    const-string v4, "message"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(Ljava/lang/String;)V

    const-string v4, "gdid_encrypted"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Z)V

    :cond_1
    const-string v1, "auction_price"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    const-string v6, "creatives"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v9, v2

    :goto_0
    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v14

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_4

    .line 22
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rr(Z)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xx(I)V

    move-object v9, v2

    .line 24
    :cond_5
    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_7

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-string v15, ""

    .line 26
    invoke-static {v2, v15, v14}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 27
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 28
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Xx$hGQ;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ZCA()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/Xx$hGQ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 31
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tb(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Ljava/util/ArrayList;)V

    :cond_b
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_5

    :cond_c
    move-object/from16 v0, p3

    .line 35
    :goto_5
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(ILcom/bytedance/sdk/openadsdk/core/model/hGQ;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 36
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.AdInfoFactory"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Lcom/bykv/vk/openvk/component/video/api/mff/Xx;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;-><init>()V

    const-string v1, "cover_height"

    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx(I)V

    const-string v1, "cover_width"

    .line 325
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff(I)V

    const-string v1, "resolution"

    .line 326
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(Ljava/lang/String;)V

    const-string v1, "size"

    .line 327
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 328
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 330
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 332
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH(I)V

    const-string p1, "cover_url"

    .line 333
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 334
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 335
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 336
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Gx(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Nb(I)V

    const-string p1, "remove_loading_page_type"

    .line 339
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Vdc(I)V

    const-string p1, "fallback_endcard_judge"

    .line 340
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 341
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Gx(I)V

    const-string p1, "reward_video_cached_type"

    .line 342
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw(I)V

    const-string p1, "execute_cached_type"

    .line 343
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->jat(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 344
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 345
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 346
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX(I)V

    return-object v0
.end method

.method public static hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p0

    return-object p0
.end method

.method private static hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v7

    const-string v1, "interaction_type"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ(I)V

    const-string v1, "is_arbitrage_sample"

    const/4 v8, 0x0

    .line 46
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(Z)V

    const-string v1, "is_arbitrage"

    .line 47
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Z)V

    const-string v1, "arbitrage_strategy"

    .line 48
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Uc(I)V

    const-string v1, "target_url"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV(Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Uc(Ljava/lang/String;)V

    const-string v1, "source"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rr(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vTz(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    .line 54
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YGd(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV(I)V

    const-string v1, "gecko_id"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XS(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(D)V

    :cond_3
    const-string v1, "extension"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    .line 63
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw(Z)V

    const-string v2, "play_bar_style"

    .line 64
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rr(I)V

    const-string v2, "market_url"

    const-string v10, ""

    .line 65
    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    .line 66
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(I)V

    const-string v2, "feed_video_opentype"

    .line 67
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw(I)V

    const-string v2, "session_params"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    .line 69
    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    .line 70
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq(I)V

    const-string v2, "isMrcReportFinish"

    .line 71
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sSs()V

    :cond_4
    const-string v2, "render"

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v11, 0x64

    if-eqz v2, :cond_5

    const-string v3, "render_sequence"

    .line 74
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->jat(I)V

    const-string v3, "backup_render_control"

    .line 75
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb(I)V

    const-string v3, "reserve_time"

    .line 76
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ekw(I)V

    const-string v3, "render_thread"

    .line 77
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oSQ(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 78
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    :goto_2
    const-string v2, "render_control"

    .line 79
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_7

    .line 80
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;-><init>()V

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(I)V

    .line 83
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(I)V

    .line 84
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    :cond_7
    const-string v1, "reward_data"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "reward_amount"

    .line 86
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(I)V

    const-string v4, "reward_name"

    .line 87
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->jat(Ljava/lang/String;)V

    :cond_8
    const-string v1, "cover_image"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;-><init>()V

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(I)V

    .line 92
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(I)V

    .line 93
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    :cond_9
    const-string v1, "image"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    .line 95
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 96
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;-><init>()V

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(I)V

    .line 100
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(I)V

    const-string v12, "image_preview"

    .line 101
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Z)V

    const-string v12, "image_key"

    .line 102
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const-string p2, "show_url"

    .line 104
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    .line 105
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 106
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Dt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string p2, "click_url"

    .line 107
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v1, 0x0

    .line 108
    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 109
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->GL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-string p2, "play_start"

    .line 110
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v1, 0x0

    .line 111
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 112
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MZh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    const-string p2, "click_area"

    .line 113
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pH;-><init>()V

    const-string v2, "click_upper_content_area"

    .line 115
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->hGQ:Z

    const-string v2, "click_upper_non_content_area"

    .line 116
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->Xx:Z

    const-string v2, "click_lower_content_area"

    .line 117
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->mff:Z

    const-string v2, "click_lower_non_content_area"

    .line 118
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->XX:Z

    const-string v2, "click_button_area"

    .line 119
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->Gx:Z

    const-string v2, "click_video_area"

    .line 120
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pH;->Xw:Z

    .line 121
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/pH;)V

    :cond_e
    const-string p2, "adslot"

    .line 122
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Xx;->XX(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 124
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_7

    .line 125
    :cond_f
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_7
    if-eqz p1, :cond_10

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "admob_watermark"

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gY(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string p1, "identificationOverlayContent"

    .line 130
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gY(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string p1, "intercept_flag"

    .line 132
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vTz(I)V

    const-string p1, "phone_num"

    .line 133
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->iu(Ljava/lang/String;)V

    const-string p1, "title"

    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wJM(Ljava/lang/String;)V

    const-string p1, "description"

    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sc(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 137
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH(I)V

    const-string p1, "ext"

    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    .line 139
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX(I)V

    const-string p2, "image_mode"

    .line 140
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aVr(I)V

    const-string p2, "orientation"

    .line 141
    invoke-virtual {p0, p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 142
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(F)V

    .line 143
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX(I)V

    const-string p1, "app"

    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    .line 145
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Xw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/mff;)V

    const-string p1, "interaction_method_params"

    .line 147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "arbitrage_interceptor_params"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Xw;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xw;)V

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->jat(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/xJ;)V

    .line 151
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Xx;->pH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;)V

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/gKu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/gKu;)V

    const-string p1, "filter_words"

    .line 153
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 p2, 0x0

    .line 154
    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_13

    .line 155
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Gx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 158
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_13
    const-string p1, "count_down"

    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XS(I)V

    const-string p1, "expiration_time"

    .line 160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(J)V

    const-string p1, "video_encode_type"

    .line 161
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq(I)V

    .line 162
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Fn(I)V

    const-string p1, "video"

    .line 163
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 164
    invoke-static {p1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p2

    .line 165
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    const-string v1, "multi_played_percent"

    const/16 v2, 0x32

    .line 166
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uX(I)V

    goto :goto_a

    :cond_14
    move-object p2, v0

    :goto_a
    const-string p1, "h265_video"

    .line 167
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 168
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    .line 169
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mff(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    goto :goto_b

    :cond_15
    move-object p1, v0

    .line 170
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_1b

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wAP()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 171
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 172
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX(Ljava/lang/String;)V

    .line 173
    :cond_17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 174
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->paV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Gx(Ljava/lang/String;)V

    .line 175
    :cond_18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX()I

    move-result v1

    if-ne v1, v4, :cond_19

    .line 176
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX(I)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 177
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    goto :goto_d

    .line 178
    :cond_1a
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    goto :goto_d

    .line 179
    :cond_1b
    :goto_c
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    .line 180
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq(I)V

    :goto_d
    const-string p1, "download_conf"

    .line 181
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Vdc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/paV;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/paV;)V

    :cond_1c
    const-string p1, "media_ext"

    .line 183
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->rr(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 186
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;-><init>()V

    const-string v1, "id"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Xx(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->mff(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->XX(Ljava/lang/String;)V

    const-string v1, "data"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Gx(Ljava/lang/String;)V

    const-string v1, "diff_data"

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Xw(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->jat(Ljava/lang/String;)V

    const-string v2, "version"

    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->hGQ(Ljava/lang/String;)V

    const-string v2, "media_view"

    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Nb(Ljava/lang/String;)V

    .line 196
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_ids"

    .line 198
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    .line 199
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1d

    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 201
    :cond_1d
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->hGQ(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v1

    const-string v2, "TTAD.AdInfoFactory"

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v1, "engine_version"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->Vdc(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->pH(Ljava/lang/String;)V

    const-string v1, "ugen_md5"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->rr(Ljava/lang/String;)V

    const-string v1, "ugen_data"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->vTz(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;)V

    :cond_1e
    const-string p1, "creative_extra"

    .line 208
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    .line 210
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(I)V

    const-string p1, "cache_sort"

    .line 211
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->iu(I)V

    const-string p1, "if_sp_cache"

    .line 212
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wJM(I)V

    const-string p1, "splash_control"

    .line 213
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->mff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Gx;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Gx;)V

    :cond_1f
    const-string p1, "is_package_open"

    .line 215
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wcQ(I)V

    const-string p1, "ad_info"

    .line 216
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    .line 217
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sc(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    .line 218
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->So(I)V

    const-string p1, "playable_endcard_close_time"

    .line 219
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tb(I)V

    const-string p1, "endcard_close_time"

    .line 220
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gY(I)V

    const-string p1, "interaction_method"

    .line 221
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(I)V

    const-string p1, "dsp_html"

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YGd(Ljava/lang/String;)V

    const-string p1, "image_stay"

    .line 223
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb(I)V

    const-string p1, "loading_page"

    .line 224
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string v1, "loading_landingpage_type"

    .line 225
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX(I)V

    const-string v1, "landingpage_text"

    .line 226
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 228
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 229
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 232
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ([Ljava/lang/String;)V

    :cond_22
    const-string p1, "dsp_material_type"

    .line 234
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_23

    if-le p1, v1, :cond_24

    :cond_23
    const/4 p1, 0x0

    :cond_24
    if-nez p1, :cond_26

    const-string v2, "is_vast"

    .line 235
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 p1, 0x1

    :cond_25
    const-string v2, "is_html"

    .line 236
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    move p2, p1

    .line 237
    :goto_11
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR(I)V

    if-eq p2, v9, :cond_27

    if-ne p2, v1, :cond_2f

    .line 238
    :cond_27
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result p1

    if-gez p1, :cond_29

    .line 239
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 240
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_12

    .line 241
    :cond_28
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    move-result p1

    .line 242
    :cond_29
    :goto_12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    move-result-object p1

    goto :goto_14

    :cond_2a
    const-string v1, "dsp_vast"

    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 247
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    return-object v0

    .line 248
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 249
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Mo()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 250
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 251
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;

    move-object v6, p1

    move-object p1, v1

    goto :goto_13

    :cond_2c
    move-object p1, v0

    move-object v6, p1

    :goto_13
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;JLcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;)V

    :goto_14
    if-eqz p1, :cond_2d

    .line 253
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw(Ljava/lang/String;)V

    :cond_2d
    if-nez p1, :cond_2e

    return-object v0

    .line 254
    :cond_2e
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_2f
    const-string p1, "deep_link_appname"

    .line 255
    invoke-virtual {p0, p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wcQ(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    .line 256
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG(I)V

    const-string p1, "dsp_style"

    .line 257
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 258
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/iu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/iu;-><init>(Lorg/json/JSONObject;)V

    .line 259
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/iu;)V

    :cond_30
    const-string p1, "dsp_adchoices"

    .line 260
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string p2, "adchoices_icon"

    .line 261
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    .line 262
    invoke-virtual {p1, p2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw(Ljava/lang/String;)V

    :cond_31
    const-string p1, "gdid_encrypted"

    .line 263
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_32

    .line 265
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tb(Ljava/lang/String;)V

    :cond_32
    const-string p1, "jump_probability"

    .line 266
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_33

    if-le p1, v11, :cond_34

    :cond_33
    const/4 p1, 0x0

    .line 267
    :cond_34
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YFG(I)V

    .line 268
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Fym()V

    const-string p1, "ugen"

    .line 269
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_35

    const-string p2, "endcard"

    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object p2

    .line 272
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;)V

    const-string p2, "overlay"

    .line 273
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;

    move-result-object p1

    .line 275
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/Gx/hGQ;)V

    :cond_35
    const-string p1, "preload_h5_type"

    .line 276
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 277
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs(I)V

    const-string p1, "hasReportShow"

    .line 278
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH(Z)V

    const-string p1, "endcard_creative"

    .line 279
    invoke-virtual {p0, p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq(Ljava/lang/String;)V

    return-object v7
.end method

.method private static hGQ(ILcom/bytedance/sdk/openadsdk/core/model/hGQ;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/hGQ;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Xx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->jat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p0, v0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Nb()Lcom/bytedance/sdk/openadsdk/core/model/hGQ$hGQ;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Xx$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 4

    .line 291
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    .line 293
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ(I)V

    :cond_0
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX(I)V

    .line 296
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->wJM(Ljava/lang/String;)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Gx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX(Ljava/lang/String;)V

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->paV(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/mff;)V

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    if-nez v1, :cond_3

    .line 304
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;-><init>()V

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->jat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Nb()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->hGQ(D)V

    .line 307
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->XX(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/Xx;)V

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Gx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Gx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(I)V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->mff()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(I)V

    .line 316
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    return-void

    .line 317
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object p0

    if-nez p0, :cond_5

    .line 318
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    .line 319
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ(I)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx(I)V

    .line 322
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    :cond_5
    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 3

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 283
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;JLcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;)V
    .locals 9

    .line 284
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Xx$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Xx$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;JLcom/bytedance/sdk/openadsdk/core/jat/hGQ/Xx$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method private static hGQ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx$hGQ;",
            ">;)V"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    return-void
.end method

.method private static hGQ(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static jat(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xJ;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xJ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 31
    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ(J)V

    .line 37
    .line 38
    .line 39
    const-string v6, "straight_lp_showtime"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->Xx(J)V

    .line 46
    .line 47
    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->mff(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "straight_agg_showtime"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->XX(J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loading_text"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/xJ;->hGQ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)I
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->aue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DvW()Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/vTz;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v1

    :cond_0
    const/16 v1, 0xc8

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/mff;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    return v1

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xx;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 16
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static mff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Gx;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/Gx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Gx;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Gx;->hGQ(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Gx;->Xx(I)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Gx;->hGQ(J)V

    return-object p0
.end method

.method private static pH(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vTz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vTz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->Xx(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vTz;->hGQ(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static rr(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
