.class public final Lcom/fyber/inneractive/sdk/player/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 20
    .line 21
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 73
    .line 74
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v4, v0

    .line 83
    .line 84
    const-string v5, "%s | Exception raised waiting on availbility for %s"

    .line 85
    .line 86
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-wide/16 v4, 0x4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 124
    .line 125
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 131
    .line 132
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 167
    .line 168
    invoke-direct {v7, v6, v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_5
    monitor-exit v2

    .line 261
    :cond_9
    :goto_6
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw v0
.end method
