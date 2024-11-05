.class public final Lcom/fyber/inneractive/sdk/network/n0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Lcom/fyber/inneractive/sdk/network/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m$e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n0$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/n0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v7, "Content-Length"

    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v6

    .line 34
    :goto_0
    const/4 v7, -0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/fyber/inneractive/sdk/util/h0;

    .line 55
    .line 56
    invoke-direct {v9, v5, v8}, Lcom/fyber/inneractive/sdk/util/h0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, v0, :cond_2

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    :cond_2
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    mul-int v0, v15, v16

    .line 81
    .line 82
    new-array v5, v0, [I

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v9, v6

    .line 88
    move-object v10, v5

    .line 89
    move v12, v15

    .line 90
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_2
    if-ge v8, v0, :cond_5

    .line 95
    .line 96
    aget v9, v5, v8

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    if-eq v9, v7, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v7, v9

    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const-string v0, "SimpleImageLoader: Got a valid bitmap %s"

    .line 115
    .line 116
    new-array v5, v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .line 118
    move-object/from16 v6, p0

    .line 119
    .line 120
    :try_start_1
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v7, v5, v4

    .line 123
    .line 124
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :goto_4
    move-object/from16 v6, p0

    .line 129
    .line 130
    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    .line 131
    .line 132
    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Got an invalid bitmap"

    .line 138
    .line 139
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object/from16 v6, p0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v3, v4

    .line 159
    .line 160
    const-string v4, "SimpleImageLoader: OutOfMemoryError on load image %s"

    .line 161
    .line 162
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object/from16 v6, p0

    .line 181
    .line 182
    :goto_6
    const/4 v5, 0x2

    .line 183
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v5, v4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v5, v3

    .line 196
    .line 197
    const-string v3, "SimpleImageLoader: Exception on load image %s %s"

    .line 198
    .line 199
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 207
    .line 208
    :goto_7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v1
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->LOW:Lcom/fyber/inneractive/sdk/network/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
