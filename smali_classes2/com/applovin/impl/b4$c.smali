.class Lcom/applovin/impl/b4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/b4$b;

.field private final g:Lcom/applovin/impl/b4$e;

.field final synthetic h:Lcom/applovin/impl/b4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/b4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/b4$b;Lcom/applovin/impl/b4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/b4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, Lcom/applovin/impl/b4$c;->e:Z

    .line 7
    iput-object p7, p0, Lcom/applovin/impl/b4$c;->f:Lcom/applovin/impl/b4$b;

    .line 8
    iput-object p8, p0, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/b4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/b4$b;Lcom/applovin/impl/b4$e;Lcom/applovin/impl/b4$a;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/b4$c;-><init>(Lcom/applovin/impl/b4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/b4$b;Lcom/applovin/impl/b4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/zf$d;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-lez v12, :cond_b

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt v12, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-ge v12, v0, :cond_a

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->f:Lcom/applovin/impl/b4$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v9, v10}, Lcom/applovin/impl/b4$b;->a(Lcom/applovin/impl/b4$b;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    move v5, v12

    .line 36
    move-wide v6, v9

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->d()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/applovin/impl/zp;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const-string v3, "UTF-8"

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/b4$c;->e:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/qi;->b([B)Lcom/applovin/impl/qi$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/applovin/impl/qi$a;->d:Lcom/applovin/impl/qi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    :cond_1
    const-string v2, ""

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_3
    new-instance v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, v2

    .line 87
    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/b4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->d()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->f:Lcom/applovin/impl/b4$b;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    array-length v3, v0

    .line 140
    int-to-long v3, v3

    .line 141
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/b4$b;->b(Lcom/applovin/impl/b4$b;J)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v13, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 153
    .line 154
    new-instance v14, Lcom/applovin/impl/b4$d;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    array-length v2, v0

    .line 163
    int-to-long v4, v2

    .line 164
    move-object v2, v14

    .line 165
    move-wide v6, v9

    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/b4$d;-><init>(Ljava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Lcom/applovin/impl/b4$d;)Lcom/applovin/impl/b4$d;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/b4$c;->e:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/qi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v2, Ljava/util/HashMap;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v3, "request"

    .line 205
    .line 206
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v3, "response"

    .line 216
    .line 217
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "rdf"

    .line 231
    .line 232
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    :cond_6
    move-object v8, v0

    .line 236
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v8, v2}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v2, v3, v0, v12}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "Unable to parse response from "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, " because of "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, " : "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 306
    .line 307
    invoke-static {v3}, Lcom/applovin/impl/b4;->b(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/t;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    const-string v4, "ConnectionManager"

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/applovin/impl/b4;->b(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/t;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Lcom/applovin/impl/aa;->n:Lcom/applovin/impl/aa;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lcom/applovin/impl/ba;->c(Lcom/applovin/impl/aa;)J

    .line 340
    .line 341
    .line 342
    const-string v3, "url"

    .line 343
    .line 344
    iget-object v5, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v5, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 355
    .line 356
    invoke-static {v5}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "failedToParseResponse"

    .line 365
    .line 366
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 370
    .line 371
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v4, -0x320

    .line 374
    .line 375
    invoke-interface {v0, v3, v4, v2, v11}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 401
    .line 402
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    move v5, v12

    .line 408
    move-wide v6, v9

    .line 409
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 413
    .line 414
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move v2, v12

    .line 423
    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    move v5, v12

    .line 426
    goto :goto_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :goto_1
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lcom/applovin/impl/oj;->u:Lcom/applovin/impl/oj;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->b()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :cond_c
    if-nez v2, :cond_d

    .line 453
    .line 454
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 455
    .line 456
    invoke-static {v2, v0}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    :cond_d
    move v12, v2

    .line 461
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/zf$d;->f()[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    iget-boolean v4, v1, Lcom/applovin/impl/b4$c;->e:Z

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 477
    .line 478
    invoke-static {v3}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 487
    .line 488
    invoke-static {v4}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;)Lcom/applovin/impl/sdk/k;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/qi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 497
    .line 498
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 504
    :catchall_3
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 505
    .line 506
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 509
    .line 510
    move v5, v12

    .line 511
    move-wide v6, v9

    .line 512
    move-object v8, v0

    .line 513
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 517
    .line 518
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :catch_1
    move-exception v0

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_2
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 v12, -0x385

    .line 533
    .line 534
    if-eqz v2, :cond_10

    .line 535
    .line 536
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 537
    .line 538
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 541
    .line 542
    move-wide v6, v9

    .line 543
    move-object v8, v0

    .line 544
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 548
    .line 549
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->h:Lcom/applovin/impl/b4;

    .line 560
    .line 561
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->c:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-wide v6, v9

    .line 566
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/applovin/impl/b4$c;->g:Lcom/applovin/impl/b4$e;

    .line 570
    .line 571
    iget-object v2, v1, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v3, v1, Lcom/applovin/impl/b4$c;->d:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/zf$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b4$c;->a(Lcom/applovin/impl/zf$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
