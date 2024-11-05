.class public final Lcom/fyber/inneractive/sdk/network/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "%s : NetworkRequestWatchdog : finalize request: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/y$b;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/fyber/inneractive/sdk/network/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    nop

    .line 28
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/y;->b:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->c(Lcom/fyber/inneractive/sdk/network/c0;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-array v9, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v7

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v6

    .line 84
    .line 85
    const-string v10, "%s : NetworkRequestWatchdog : register request: %s"

    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->m()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v10, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 99
    .line 100
    iget v10, v10, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    .line 101
    .line 102
    add-int/2addr v11, v10

    .line 103
    add-int/2addr v11, v9

    .line 104
    new-instance v9, Lcom/fyber/inneractive/sdk/network/v0;

    .line 105
    .line 106
    invoke-direct {v9, v3, v8, v11}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 119
    .line 120
    iget v8, v9, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    sget-object v10, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v10, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->o()Lcom/fyber/inneractive/sdk/network/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v4

    .line 146
    new-array v8, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v9, "failed fetching cache data"

    .line 149
    .line 150
    invoke-static {v9, v4, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    invoke-interface {v3, v2, v4, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v4, v2

    .line 163
    :goto_2
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3, v8, v2, v6}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/b0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/a1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catch_2
    move-exception v4

    .line 196
    goto :goto_3

    .line 197
    :catch_3
    move-object v2, v8

    .line 198
    goto :goto_6

    .line 199
    :catchall_0
    move-exception v4

    .line 200
    move-object v8, v2

    .line 201
    move-object v2, v4

    .line 202
    goto :goto_4

    .line 203
    :catch_4
    move-exception v4

    .line 204
    move-object v8, v2

    .line 205
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->isCancelled()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    invoke-interface {v3, v2, v4, v7}, Lcom/fyber/inneractive/sdk/network/c0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    :goto_4
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_5
    nop

    .line 224
    :goto_5
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v4, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v4, v7

    .line 245
    .line 246
    aput-object v3, v4, v6

    .line 247
    .line 248
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/fyber/inneractive/sdk/network/v0;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 262
    .line 263
    sget-object v4, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :catch_6
    :goto_6
    move-object v8, v2

    .line 275
    :cond_6
    :goto_7
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    :try_start_6
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catch_7
    nop

    .line 283
    :goto_9
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/y;->f:Lcom/fyber/inneractive/sdk/network/s0;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/network/c0;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-array v4, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v4, v7

    .line 304
    .line 305
    aput-object v3, v4, v6

    .line 306
    .line 307
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/fyber/inneractive/sdk/network/v0;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 321
    .line 322
    sget-object v5, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    return-void
.end method
