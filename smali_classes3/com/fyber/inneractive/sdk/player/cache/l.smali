.class public final Lcom/fyber/inneractive/sdk/player/cache/l;
.super Lcom/fyber/inneractive/sdk/player/cache/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/cache/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    const-string v5, "video.width"

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "video.height"

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v5, "video.duration"

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v5

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    move-object v5, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    :try_start_2
    const-string v6, "Exception raised while trying to open a cache candidate"

    .line 120
    .line 121
    new-array v7, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6, v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    nop

    .line 146
    :goto_4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v1, 0x1

    .line 153
    :goto_5
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 156
    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Landroid/media/MediaExtractor;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "mime"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const-string v6, "video/"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_4
    :cond_6
    move v3, v1

    .line 206
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catchall_5
    nop

    .line 211
    :goto_8
    move v1, v3

    .line 212
    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/player/cache/b$a;->OK:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 213
    .line 214
    if-ne v0, v2, :cond_9

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 226
    .line 227
    :cond_9
    :goto_9
    return-object v0
.end method
