.class public final Lcom/fyber/inneractive/sdk/bidder/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 112
    .line 113
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 121
    .line 122
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 128
    .line 129
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    if-ne p2, v4, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v3, 0x1

    .line 138
    :cond_8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eq p2, v3, :cond_f

    .line 149
    .line 150
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 164
    .line 165
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 168
    .line 169
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 181
    .line 182
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 185
    .line 186
    const-string v1, "state"

    .line 187
    .line 188
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 204
    .line 205
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 211
    .line 212
    const/high16 v1, -0x80000000

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v2, :cond_a

    .line 219
    .line 220
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 p2, 0x0

    .line 224
    :goto_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eq v1, p2, :cond_f

    .line 229
    .line 230
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 237
    .line 238
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v0, "plugged"

    .line 246
    .line 247
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v4, :cond_b

    .line 252
    .line 253
    if-eq v0, v2, :cond_b

    .line 254
    .line 255
    if-ne v0, v1, :cond_c

    .line 256
    .line 257
    :cond_b
    const/4 v3, 0x1

    .line 258
    :cond_c
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_e

    .line 269
    .line 270
    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v0, "level"

    .line 287
    .line 288
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v2, "scale"

    .line 293
    .line 294
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    mul-int/lit8 v1, v1, 0x64

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    int-to-float v3, v3

    .line 302
    div-float/2addr v1, v3

    .line 303
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    mul-int/lit8 v0, v0, 0x64

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    int-to-float p2, p2

    .line 336
    div-float/2addr v0, p2

    .line 337
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_3
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
