.class public final Lcom/fyber/inneractive/sdk/flow/o;
.super Lcom/fyber/inneractive/sdk/flow/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/h<",
        "Lcom/fyber/inneractive/sdk/response/g;",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/h$b;"
    }
.end annotation


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 25
    .line 26
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/h;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_vast_creatives"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "start called"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    .line 91
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/flow/g0;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 95
    .line 96
    new-instance v1, Lcom/fyber/inneractive/sdk/player/h;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 99
    .line 100
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 103
    .line 104
    invoke-direct {v1, v5, v6, v3, p0}, Lcom/fyber/inneractive/sdk/player/h;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/g0;Lcom/fyber/inneractive/sdk/player/h$b;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 110
    .line 111
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 114
    .line 115
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Z

    .line 116
    .line 117
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    .line 118
    .line 119
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 134
    .line 135
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 136
    .line 137
    :cond_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 143
    .line 144
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v8, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aget v8, v8, v9

    .line 162
    .line 163
    if-eq v8, v7, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    if-eq v8, v7, :cond_6

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    if-eq v8, v7, :cond_5

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eq v8, v7, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    if-eq v8, v7, :cond_3

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "IAReportError, Does not know player error "

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    .line 216
    .line 217
    :goto_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 230
    .line 231
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 232
    .line 233
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_8
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v3

    .line 256
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    .line 257
    .line 258
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 259
    .line 260
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 261
    .line 262
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    .line 263
    .line 264
    invoke-direct {v6, v8, v9, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/o;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 280
    .line 281
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 286
    .line 287
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 291
    .line 292
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 297
    .line 298
    :try_start_1
    sget-object v10, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    .line 299
    .line 300
    sget-object v11, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    .line 301
    .line 302
    sget-object v12, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 303
    .line 304
    invoke-static {v10, v11, v12, v12, v2}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v10

    .line 310
    :try_start_2
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object v10, v4

    .line 314
    :goto_3
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v11, v6

    .line 319
    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 320
    .line 321
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 322
    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    move-object v11, v6

    .line 326
    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 327
    .line 328
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 329
    .line 330
    if-eqz v11, :cond_9

    .line 331
    .line 332
    :try_start_3
    move-object v11, v6

    .line 333
    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 334
    .line 335
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 336
    .line 337
    check-cast v6, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 338
    .line 339
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v11, v6, v8, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    .line 342
    .line 343
    .line 344
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    goto :goto_4

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    invoke-static {v10, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/measurement/d;->g:Lcom/fyber/inneractive/sdk/measurement/d$a;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 383
    .line 384
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 391
    .line 392
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 395
    .line 396
    .line 397
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/measurement/d;->f:Lcom/fyber/inneractive/sdk/flow/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 405
    .line 406
    new-instance v0, Lcom/fyber/inneractive/sdk/player/f;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/f;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    .line 412
    .line 413
    :cond_b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 414
    .line 415
    if-nez v0, :cond_c

    .line 416
    .line 417
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 438
    .line 439
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 440
    .line 441
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v6, Lcom/fyber/inneractive/sdk/measurement/e;

    .line 448
    .line 449
    invoke-direct {v6, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    .line 450
    .line 451
    .line 452
    new-array v3, v7, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 453
    .line 454
    aput-object v5, v3, v2

    .line 455
    .line 456
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->c()V

    .line 461
    .line 462
    .line 463
    :goto_7
    return-void
.end method
