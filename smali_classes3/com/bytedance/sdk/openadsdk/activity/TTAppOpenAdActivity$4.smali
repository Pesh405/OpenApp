.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gKu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->YGd(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ(JF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Nb(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->XX()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wcQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Xw/Xx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wcQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Xw/Xx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Xw/Xx;->Xx()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->So(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 138
    .line 139
    const v1, 0x1020002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_0
    const-string v3, "width"

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v3, "height"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v3, "alpha"

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-double v4, v0

    .line 178
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "root_view"

    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "ad_root"

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tb(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v2, "openad_creative_type"

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pH(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    const-string v3, "video_normal_ad"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string v3, "image_normal_ad"

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/view/hGQ;->mff()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const-string v2, "appicon_acquirefail"

    .line 231
    .line 232
    const-string v3, "1"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wJM(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    :cond_6
    const-string v2, "dynamic_show_type"

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_7
    const-string v2, "is_icon_only"

    .line 274
    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x1

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "open_ad"

    .line 301
    .line 302
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->paV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gKu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 344
    .line 345
    .line 346
    return-void
.end method
