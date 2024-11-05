.class final Lcom/bytedance/sdk/openadsdk/Xx/mff$35;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Ljava/lang/String;

.field final synthetic Nb:Ljava/lang/String;

.field final synthetic Vdc:J

.field final synthetic XX:Z

.field final synthetic Xw:J

.field final synthetic Xx:Lorg/json/JSONObject;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic jat:J

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->XX:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Gx:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xw:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->jat:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Nb:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Vdc:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "device"

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Gx(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->XX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v6, "click_scence"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v4, "tag"

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Gx:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "agg_request_type"

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->XX:Z

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    if-ne v0, v6, :cond_4

    .line 124
    .line 125
    const-string v4, "app_log_url"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v7, "log_extra"

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v9, 0x3e8

    .line 158
    .line 159
    div-long/2addr v7, v9

    .line 160
    long-to-double v7, v7

    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-double/2addr v7, v9

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v8, "show_time"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v10, v1, v9

    .line 180
    .line 181
    if-lez v10, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v1, 0x0

    .line 185
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->XX:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    if-ne v0, v6, :cond_7

    .line 211
    .line 212
    const-string v0, "click_tracking_url"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v4, v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ;->hGQ(Ljava/util/List;Z)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xw:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/util/List;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->GL()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ;->hGQ(Ljava/util/List;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/util/List;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    const-string v1, "show"

    .line 278
    .line 279
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->XX:Z

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    if-ne v0, v6, :cond_a

    .line 306
    .line 307
    const-string v0, "show_tracking_url"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v4, v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ;->hGQ(Ljava/util/List;Z)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xw:J

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/util/List;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    :catch_0
    :cond_a
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 350
    .line 351
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->jat:J

    .line 352
    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 354
    .line 355
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Nb:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Gx:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->mff:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xw:J

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Vdc:J

    .line 387
    .line 388
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/mff$35;->Xx:Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/Xx/hGQ;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
