.class synthetic Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/smaato/sdk/rewarded/RewardedError;->values()[Lcom/smaato/sdk/rewarded/RewardedError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 21
    .line 22
    sget-object v3, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 32
    .line 33
    sget-object v4, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 43
    .line 44
    sget-object v5, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 54
    .line 55
    sget-object v6, Lcom/smaato/sdk/rewarded/RewardedError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    .line 65
    .line 66
    sget-object v7, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    invoke-static {}, Lcom/smaato/sdk/interstitial/InterstitialError;->values()[Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 82
    .line 83
    :try_start_6
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 92
    .line 93
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 102
    .line 103
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 112
    .line 113
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 122
    .line 123
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    :try_start_b
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 132
    .line 133
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 140
    .line 141
    :catch_b
    const/4 v6, 0x7

    .line 142
    :try_start_c
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    .line 143
    .line 144
    sget-object v8, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    aput v6, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdError;->values()[Lcom/smaato/sdk/nativead/NativeAdError;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v7, v7

    .line 157
    new-array v7, v7, [I

    .line 158
    .line 159
    sput-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    .line 160
    .line 161
    :try_start_d
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput v1, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    .line 170
    .line 171
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v0, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    :try_start_f
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    .line 180
    .line 181
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aput v2, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    .line 189
    :catch_f
    :try_start_10
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    .line 190
    .line 191
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    aput v3, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 198
    .line 199
    :catch_10
    :try_start_11
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    .line 200
    .line 201
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aput v4, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 208
    .line 209
    :catch_11
    invoke-static {}, Lcom/smaato/sdk/banner/widget/BannerError;->values()[Lcom/smaato/sdk/banner/widget/BannerError;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    array-length v7, v7

    .line 214
    new-array v7, v7, [I

    .line 215
    .line 216
    sput-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 217
    .line 218
    :try_start_12
    sget-object v8, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aput v1, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 227
    .line 228
    sget-object v7, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aput v0, v1, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 237
    .line 238
    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 245
    .line 246
    :catch_14
    :try_start_15
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 247
    .line 248
    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 255
    .line 256
    :catch_15
    :try_start_16
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 257
    .line 258
    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 265
    .line 266
    :catch_16
    :try_start_17
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 267
    .line 268
    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 275
    .line 276
    :catch_17
    :try_start_18
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    .line 277
    .line 278
    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 285
    .line 286
    :catch_18
    return-void
.end method
