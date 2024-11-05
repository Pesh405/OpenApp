.class public final Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;->INSTANCE:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;)Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;
    .locals 26
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "maxAdapterResponseParameters"

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maxNativeAdAdapterListener"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "parentAdapter"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/applovin/mediation/openwrap/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/applovin/mediation/openwrap/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "template"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "templateString"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "small_template_1"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v10, v3, v4}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v12, 0x2

    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/applovin/mediation/openwrap/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/applovin/mediation/openwrap/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    :goto_2
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    new-instance v13, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 94
    .line 95
    iget v3, v0, Lcom/applovin/mediation/openwrap/c;->b:I

    .line 96
    .line 97
    sget-object v14, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v14

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;->INSTANCE:Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNativeAdLoaderInstantiator;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;

    .line 118
    .line 119
    const/16 v2, 0x19

    .line 120
    .line 121
    invoke-direct {v1, v11, v11, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestTitleAsset;-><init>(IZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 128
    .line 129
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v1, v4, v11, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x64

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 144
    .line 145
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v1, v4, v11, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 160
    .line 161
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-direct {v1, v4, v10, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x14

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;

    .line 176
    .line 177
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    invoke-direct {v1, v4, v10, v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->setLength(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 191
    .line 192
    if-ne v12, v11, :cond_3

    .line 193
    .line 194
    sget-object v17, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 195
    .line 196
    const/4 v15, 0x5

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/16 v18, 0x78

    .line 200
    .line 201
    const/16 v19, 0x64

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    invoke-direct/range {v14 .. v19}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget-object v23, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 209
    .line 210
    const/16 v21, 0x2

    .line 211
    .line 212
    const/16 v22, 0x1

    .line 213
    .line 214
    const/16 v24, 0x32

    .line 215
    .line 216
    const/16 v25, 0x32

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    invoke-direct/range {v20 .. v25}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;

    .line 227
    .line 228
    sget-object v17, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 229
    .line 230
    const/4 v15, 0x5

    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    const/16 v18, 0x116

    .line 234
    .line 235
    const/16 v19, 0x92

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    invoke-direct/range {v14 .. v19}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->setNativeCustomAssets(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v13}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/applovin/mediation/openwrap/d;->a(Lcom/pubmatic/sdk/openwrap/core/POBImpression;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v1, "pm_native_context_type"

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v2, v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v13}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->setContextType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const-string v1, "pm_native_context_subtype"

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v2, v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->setContextSubType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    const-string v1, "pm_native_placement_type"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v1, v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->setPlacementType(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    new-instance v0, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;

    .line 329
    .line 330
    invoke-direct {v0, v6, v8, v13, v7}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;-><init>(Landroid/app/Activity;Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapMediationAdapter;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lcom/applovin/mediation/openwrap/ALPubMaticOpenWrapNative;->setTemplateType(I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_9
    return-object v4
.end method
