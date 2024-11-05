.class public final Lcom/fyber/inneractive/sdk/network/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/s$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s$a;Lcom/fyber/inneractive/sdk/network/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "contentid"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "fairbidv"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 22
    .line 23
    const-string v2, "%s %s"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 32
    .line 33
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v7, "err"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 62
    .line 63
    aput-object v7, v1, v4

    .line 64
    .line 65
    const-string v7, "Event dispatcher - dispatching error: %s"

    .line 66
    .line 67
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "DISPATCHED_SDK_ERROR"

    .line 73
    .line 74
    aput-object v7, v1, v4

    .line 75
    .line 76
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 79
    .line 80
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v1, v5

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 97
    .line 98
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v7, "event"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 127
    .line 128
    aput-object v7, v1, v4

    .line 129
    .line 130
    const-string v7, "Event dispatcher - dispatching event: %s"

    .line 131
    .line 132
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "DISPATCHED_SDK_EVENT"

    .line 138
    .line 139
    aput-object v7, v1, v4

    .line 140
    .line 141
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 144
    .line 145
    iget v7, v7, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v1, v5

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v0, v6

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "placement_type"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "spot_id"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 199
    .line 200
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v7, "ciso"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v7, "ad_type"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 219
    .line 220
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    const-string v1, "UTC"

    .line 239
    .line 240
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 249
    .line 250
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "n"

    .line 259
    .line 260
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "date_created"

    .line 274
    .line 275
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 279
    .line 280
    const-string v7, "day"

    .line 281
    .line 282
    sget-object v8, Lcom/fyber/inneractive/sdk/network/s$a;->h:Ljava/text/SimpleDateFormat;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catchall_0
    nop

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 298
    .line 299
    const/16 v7, 0xb

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v7, "hour"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 325
    .line 326
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    .line 327
    .line 328
    if-eqz v7, :cond_6

    .line 329
    .line 330
    iget v0, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 338
    .line 339
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "table"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-lez v0, :cond_7

    .line 368
    .line 369
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    .line 374
    .line 375
    const-string v2, "experiments"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 383
    .line 384
    const-string v1, "1"

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 393
    .line 394
    const-string v2, "sdk_bidding"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 406
    .line 407
    const-string v2, "child_mode"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 425
    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 429
    .line 430
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 431
    .line 432
    if-eq v2, v7, :cond_a

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_3

    .line 436
    :cond_a
    const/4 v2, 0x0

    .line 437
    :goto_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    const-string v1, "0"

    .line 443
    .line 444
    :goto_4
    const-string v2, "ignite"

    .line 445
    .line 446
    invoke-virtual {v7, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    iget-object v2, v2, Lp1/a;->a:Lr1/e;

    .line 458
    .line 459
    invoke-interface {v2}, Lr1/a;->h()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_5

    .line 464
    :cond_c
    move-object v2, v6

    .line 465
    :goto_5
    const-string v7, "ignitep"

    .line 466
    .line 467
    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    iget-object v2, v2, Lp1/a;->a:Lr1/e;

    .line 479
    .line 480
    invoke-interface {v2}, Lr1/a;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :cond_d
    const-string v2, "ignitev"

    .line 485
    .line 486
    invoke-virtual {v1, v6, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_e

    .line 502
    .line 503
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 504
    .line 505
    const-string v2, "s_experiments"

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-lez v1, :cond_10

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v1, v2, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lt v2, v5, :cond_f

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_10
    const/4 v0, 0x0

    .line 545
    :goto_7
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 548
    .line 549
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 552
    .line 553
    const-string v2, "extra"

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/HashMap;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    goto :goto_8

    .line 583
    :cond_12
    const/4 v1, 0x0

    .line 584
    :goto_8
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/d;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v2, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_14

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_13

    .line 625
    .line 626
    :try_start_1
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :catch_0
    nop

    .line 631
    goto :goto_9

    .line 632
    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const v7, 0xc800

    .line 641
    .line 642
    .line 643
    if-le v6, v7, :cond_16

    .line 644
    .line 645
    const-string v8, "iawrapper"

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/4 v9, -0x1

    .line 652
    if-ne v8, v9, :cond_15

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    :cond_15
    const v9, 0xc7ff

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-array v8, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    aput-object v6, v8, v4

    .line 669
    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    aput-object v6, v8, v5

    .line 675
    .line 676
    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 677
    .line 678
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    :try_start_2
    const-string v6, "ad"

    .line 682
    .line 683
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :catch_1
    move-exception v0

    .line 688
    new-array v6, v4, [Ljava/lang/Object;

    .line 689
    .line 690
    const-string v7, "Failed inserting ad body to json"

    .line 691
    .line 692
    invoke-static {v7, v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_17
    :goto_a
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 696
    .line 697
    if-ne v0, v5, :cond_18

    .line 698
    .line 699
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v6, "%s, Event: %s"

    .line 704
    .line 705
    new-array v3, v3, [Ljava/lang/Object;

    .line 706
    .line 707
    const-string v7, "SDK_EVENT"

    .line 708
    .line 709
    aput-object v7, v3, v4

    .line 710
    .line 711
    aput-object v0, v3, v5

    .line 712
    .line 713
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :catchall_1
    nop

    .line 718
    :cond_18
    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v2, 0x1e

    .line 730
    .line 731
    if-le v0, v2, :cond_1a

    .line 732
    .line 733
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 734
    .line 735
    const v2, 0xbbdf09

    .line 736
    .line 737
    .line 738
    if-eqz v0, :cond_19

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 749
    .line 750
    .line 751
    :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 752
    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 756
    .line 757
    const-wide/16 v4, 0x0

    .line 758
    .line 759
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    :cond_1a
    return-void
.end method
