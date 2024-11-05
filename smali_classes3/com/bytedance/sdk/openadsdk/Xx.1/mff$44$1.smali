.class Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/mff$44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "none"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->wba()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->mff:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hGQ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ/hGQ;->hGQ(Ljava/lang/String;JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    const-string v4, "ad_extra_data"

    .line 60
    .line 61
    const-string v5, "au_show"

    .line 62
    .line 63
    const-string v6, "video_skip_result"

    .line 64
    .line 65
    const-string v7, "real_interaction_method"

    .line 66
    .line 67
    const-string v8, "interaction_method"

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sc()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->paV(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Gx:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sc()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->paV(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :goto_0
    const-string v0, "log_extra"

    .line 200
    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    const-wide/16 v4, 0x3e8

    .line 217
    .line 218
    div-long/2addr v2, v4

    .line 219
    long-to-double v2, v2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gd()D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sub-double/2addr v2, v4

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v2, "show_time"

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    cmpl-float v4, v0, v3

    .line 241
    .line 242
    if-lez v4, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "ua_policy"

    .line 254
    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WtG()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gY()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    const-string v3, "TTAD.AdEvent"

    .line 283
    .line 284
    const-string v4, "ttdsp_price"

    .line 285
    .line 286
    if-nez v2, :cond_3

    .line 287
    .line 288
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    if-nez v2, :cond_3

    .line 293
    .line 294
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v2, 0x47c35000    # 100000.0f

    .line 299
    .line 300
    .line 301
    mul-float v0, v0, v2

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    const/4 v2, 0x0

    .line 313
    :try_start_5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "sdk_bidding_type"

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x2

    .line 358
    if-ne v0, v2, :cond_4

    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff$44;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Xx/mff$44;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "price"

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double v5, v5, v7

    .line 390
    .line 391
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_7
    const-string v2, "client bidding price error: "

    .line 401
    .line 402
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catch_0
    const/4 v1, 0x0

    .line 407
    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method
