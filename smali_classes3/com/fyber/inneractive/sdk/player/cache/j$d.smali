.class public final Lcom/fyber/inneractive/sdk/player/cache/j$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 25
    .line 26
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p2, 0xa

    .line 52
    .line 53
    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->f()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 p2, 0x1f4

    .line 77
    .line 78
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->i()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 p1, 0x19

    .line 102
    .line 103
    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/cache/j$c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, p4, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    new-array v7, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    aput-object v8, v7, v2

    .line 24
    .line 25
    const-string v8, "bytes=%d-"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Range"

    .line 32
    .line 33
    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 49
    .line 50
    const-string v9, "url_conn_connection_timeout"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 57
    .line 58
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 65
    .line 66
    const-string v9, "url_conn_read_timeout"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x3

    .line 98
    new-array v8, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 101
    .line 102
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v10, v8, v2

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v3

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x2

    .line 117
    aput-object v9, v8, v10

    .line 118
    .line 119
    const-string v9, "%s http response code for %s is %d"

    .line 120
    .line 121
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0xc8

    .line 125
    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    const/16 v9, 0xce

    .line 129
    .line 130
    if-eq v7, v9, :cond_4

    .line 131
    .line 132
    if-gtz v6, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 139
    .line 140
    const-string v2, "HTTP status code != 200"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-long v11, v9

    .line 151
    const-wide/32 v13, 0x2300000

    .line 152
    .line 153
    .line 154
    cmp-long v9, v11, v13

    .line 155
    .line 156
    if-gtz v9, :cond_16

    .line 157
    .line 158
    if-gtz v6, :cond_5

    .line 159
    .line 160
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    .line 167
    .line 168
    const/16 v9, 0x64

    .line 169
    .line 170
    cmp-long v15, v11, v4

    .line 171
    .line 172
    if-gtz v15, :cond_6

    .line 173
    .line 174
    const-wide/32 v13, 0xaf000

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    div-int v13, v9, p6

    .line 179
    .line 180
    int-to-long v13, v13

    .line 181
    div-long v13, v11, v13

    .line 182
    .line 183
    :goto_1
    if-gtz v15, :cond_7

    .line 184
    .line 185
    const-wide/32 v2, 0xaf000

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->k:I

    .line 190
    .line 191
    add-int v15, p6, v15

    .line 192
    .line 193
    if-le v15, v9, :cond_8

    .line 194
    .line 195
    move/from16 v15, p6

    .line 196
    .line 197
    :cond_8
    div-int/2addr v9, v15

    .line 198
    int-to-long v2, v9

    .line 199
    div-long v2, v11, v2

    .line 200
    .line 201
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/16 v9, 0x2000

    .line 220
    .line 221
    new-array v9, v9, [B

    .line 222
    .line 223
    :goto_3
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 224
    .line 225
    cmp-long v16, v11, v4

    .line 226
    .line 227
    if-lez v16, :cond_a

    .line 228
    .line 229
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 230
    .line 231
    const-wide/16 v16, -0x1

    .line 232
    .line 233
    cmp-long v18, v11, v16

    .line 234
    .line 235
    if-nez v18, :cond_a

    .line 236
    .line 237
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    if-lez v6, :cond_b

    .line 241
    .line 242
    if-ne v7, v8, :cond_b

    .line 243
    .line 244
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 245
    .line 246
    new-array v6, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 249
    .line 250
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    aput-object v8, v6, v11

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v8, 0x1

    .line 260
    aput-object v7, v6, v8

    .line 261
    .line 262
    const-string v7, "%s | Server rejected Range header for %s | restarting"

    .line 263
    .line 264
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 276
    .line 277
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    move-object/from16 v7, p1

    .line 306
    .line 307
    :goto_5
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v8, -0x1

    .line 314
    if-eq v6, v8, :cond_15

    .line 315
    .line 316
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-virtual {v8, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    new-array v2, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 328
    .line 329
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    aput-object v4, v2, v8

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v2, v11

    .line 339
    .line 340
    const-string v3, "%s | aborting download for cache %s"

    .line 341
    .line 342
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_c
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v7, v9, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 349
    .line 350
    .line 351
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 352
    .line 353
    int-to-long v4, v6

    .line 354
    add-long/2addr v11, v4

    .line 355
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 356
    .line 357
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    cmp-long v4, v11, v13

    .line 362
    .line 363
    if-gez v4, :cond_d

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    :goto_7
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    .line 369
    .line 370
    if-nez v4, :cond_13

    .line 371
    .line 372
    cmp-long v4, v11, v2

    .line 373
    .line 374
    if-ltz v4, :cond_13

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_8
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->c:Z

    .line 378
    .line 379
    cmp-long v5, v11, v2

    .line 380
    .line 381
    if-ltz v5, :cond_f

    .line 382
    .line 383
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->d:Z

    .line 384
    .line 385
    :cond_f
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 386
    .line 387
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 388
    .line 389
    if-nez v5, :cond_11

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 395
    .line 396
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 417
    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    goto :goto_9

    .line 422
    :cond_10
    const/4 v8, 0x0

    .line 423
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 428
    .line 429
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v8, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    invoke-direct {v8, v6, v5, v11}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 435
    .line 436
    .line 437
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 438
    .line 439
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    cmp-long v6, v4, v11

    .line 444
    .line 445
    if-lez v6, :cond_12

    .line 446
    .line 447
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 448
    .line 449
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 450
    .line 451
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 456
    .line 457
    const-string v6, "http.file.length"

    .line 458
    .line 459
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    :cond_12
    :goto_a
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 466
    .line 467
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 468
    .line 469
    if-eqz v4, :cond_14

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 475
    .line 476
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 477
    .line 478
    const/4 v5, 0x4

    .line 479
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    :cond_14
    :goto_b
    move-wide v4, v11

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_15
    :goto_c
    return-object v1

    .line 489
    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j$e;

    .line 490
    .line 491
    new-array v2, v10, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v4, 0x0

    .line 502
    aput-object v3, v2, v4

    .line 503
    .line 504
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v4, 0x1

    .line 513
    aput-object v3, v2, v4

    .line 514
    .line 515
    const-string v3, "File size to big for cache (max=%s current=%s)"

    .line 516
    .line 517
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/j$e;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    aput-object v3, v1, v9

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v10, 0x1

    .line 18
    aput-object v2, v1, v10

    .line 19
    .line 20
    const-string v2, "%s | Starting a fresh download for %s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4000

    .line 38
    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    move-object v11, v1

    .line 44
    const/4 v12, 0x0

    .line 45
    :try_start_0
    new-instance v13, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "%s | opening an editor for %s"

    .line 55
    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v4, v2, v9

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v10

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b()Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 91
    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 92
    .line 93
    sub-int/2addr v1, v10

    .line 94
    move-object v15, v12

    .line 95
    :goto_0
    if-lez v1, :cond_4

    .line 96
    .line 97
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v2, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-eqz v15, :cond_1

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    :cond_1
    add-int/lit8 v16, v1, -0x1

    .line 111
    .line 112
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 117
    .line 118
    iget v7, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->h:I

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v14

    .line 123
    move-object v3, v13

    .line 124
    move-object v4, v11

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    .line 128
    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/cache/j$e; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->b:Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "%s Downloaded %d out of %d for key %s"

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v3, v2, v9

    .line 144
    .line 145
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v10

    .line 152
    .line 153
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v0

    .line 160
    .line 161
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x3

    .line 168
    aput-object v3, v2, v4

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 174
    .line 175
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 176
    .line 177
    cmp-long v5, v1, v3

    .line 178
    .line 179
    if-ltz v5, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sub-long v1, v1, v17

    .line 188
    .line 189
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->j:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    cmp-long v5, v1, v3

    .line 193
    .line 194
    if-gez v5, :cond_3

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    sub-long v1, v1, v17

    .line 201
    .line 202
    sub-long/2addr v3, v1

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move/from16 v1, v16

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    throw v0

    .line 211
    :cond_4
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 217
    .line 218
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 219
    .line 220
    cmp-long v6, v2, v4

    .line 221
    .line 222
    if-gtz v6, :cond_a

    .line 223
    .line 224
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_5
    const-string v2, "%s | committing to cache - %s"

    .line 235
    .line 236
    new-array v3, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 239
    .line 240
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v5, v3, v9

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v10

    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 257
    .line 258
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    :try_start_8
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 266
    .line 267
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 272
    .line 273
    invoke-static {v4, v3, v9}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 287
    .line 288
    invoke-static {v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->flush()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 299
    .line 300
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 301
    .line 302
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 321
    .line 322
    if-nez v3, :cond_7

    .line 323
    .line 324
    move-object v3, v12

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    invoke-virtual {v3, v9}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_2
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 331
    .line 332
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    :try_start_9
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 336
    .line 337
    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    :try_start_b
    throw v0

    .line 343
    :cond_8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 347
    .line 348
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 369
    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    move-object v3, v12

    .line 373
    goto :goto_3

    .line 374
    :cond_9
    invoke-virtual {v3, v9}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_3
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 379
    .line 380
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 383
    .line 384
    invoke-direct {v5, v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 385
    .line 386
    .line 387
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    :goto_4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 396
    .line 397
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    const-string v2, "%s | aborting cache - %s"

    .line 407
    .line 408
    new-array v3, v0, [Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 411
    .line 412
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 413
    .line 414
    aput-object v5, v3, v9

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    aput-object v4, v3, v10

    .line 421
    .line 422
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 426
    :try_start_c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 427
    .line 428
    iput-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 429
    .line 430
    if-eqz v15, :cond_b

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-virtual {v1, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->e:J

    .line 450
    .line 451
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->f:J

    .line 452
    .line 453
    cmp-long v6, v2, v4

    .line 454
    .line 455
    if-ltz v6, :cond_c

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    if-eqz v15, :cond_e

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 468
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    goto :goto_6

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object v15, v12

    .line 473
    goto :goto_6

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    move-object v14, v12

    .line 476
    move-object v15, v14

    .line 477
    :goto_6
    :try_start_f
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    .line 478
    .line 479
    new-array v2, v10, [Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 482
    .line 483
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 484
    .line 485
    aput-object v3, v2, v9

    .line 486
    .line 487
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "mDownloadRunnable exception raised during download"

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2, v12, v12}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 497
    .line 498
    .line 499
    :try_start_10
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->g:Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 502
    .line 503
    .line 504
    :catch_1
    :try_start_11
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/cache/j$d;->l:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 507
    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 518
    .line 519
    .line 520
    if-eqz v15, :cond_e

    .line 521
    .line 522
    :goto_7
    :try_start_12
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 523
    .line 524
    .line 525
    :catchall_7
    :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catchall_8
    move-exception v0

    .line 534
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    if-eqz v15, :cond_f

    .line 538
    .line 539
    :try_start_13
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 540
    .line 541
    .line 542
    :catchall_9
    :cond_f
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 543
    .line 544
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 545
    .line 546
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    throw v0
.end method
