.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e0$d;,
        Lcom/facebook/internal/e0$c;,
        Lcom/facebook/internal/e0$a;,
        Lcom/facebook/internal/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Lcom/facebook/internal/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/facebook/internal/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/e0$d;",
            "Lcom/facebook/internal/e0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/h1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/h1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/h1;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/internal/h1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/h1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/h1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/f0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/e0;->l(Lcom/facebook/internal/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/f0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/e0;Lcom/facebook/internal/e0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/e0;->e(Lcom/facebook/internal/e0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/e0;Lcom/facebook/internal/e0$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/e0;->m(Lcom/facebook/internal/e0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/f0;)Z
    .locals 4
    .param p0    # Lcom/facebook/internal/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/e0$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/f0;->c()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/f0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/facebook/internal/e0;->e:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/internal/e0$c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/internal/e0$c;->b()Lcom/facebook/internal/h1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/internal/h1$b;->cancel()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/internal/e0$c;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method private final e(Lcom/facebook/internal/e0$d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/internal/e0$d;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xc8

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x12d

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x12e

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    new-array v8, v7, [C

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v1, v4

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_0
    move-exception v5

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/facebook/internal/u0;->a:Lcom/facebook/internal/u0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/internal/e0$d;->b()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v2}, Lcom/facebook/internal/u0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/internal/e0;->n(Lcom/facebook/internal/e0$d;)Lcom/facebook/internal/e0$c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/facebook/internal/e0$c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/facebook/internal/e0$c;->a()Lcom/facebook/internal/f0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lcom/facebook/internal/e0$d;

    .line 143
    .line 144
    const-string v6, "redirectUri"

    .line 145
    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/internal/e0$d;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/internal/e0;->g(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v5, v1

    .line 160
    move-object v6, v5

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v5

    .line 164
    move-object v4, v1

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/facebook/internal/h0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    move-object v6, v1

    .line 176
    :goto_2
    move-object v1, v4

    .line 177
    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/facebook/internal/z0;->r(Ljava/net/URLConnection;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v5

    .line 188
    move-object v4, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    move-object v3, v1

    .line 200
    :goto_4
    invoke-static {v1}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/facebook/internal/z0;->r(Ljava/net/URLConnection;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_3
    move-exception v5

    .line 208
    move-object v3, v1

    .line 209
    move-object v4, v3

    .line 210
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/facebook/internal/z0;->r(Ljava/net/URLConnection;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v5

    .line 217
    :goto_6
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/facebook/internal/e0;->k(Lcom/facebook/internal/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public static final f(Lcom/facebook/internal/f0;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/internal/e0$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/f0;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/f0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/e0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/e0;->e:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/internal/e0$c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/facebook/internal/e0$c;->e(Lcom/facebook/internal/f0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lcom/facebook/internal/e0$c;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/e0$c;->b()Lcom/facebook/internal/h1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/facebook/internal/h1$b;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/internal/f0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/internal/e0;->g(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method private final g(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/facebook/internal/e0$a;-><init>(Lcom/facebook/internal/e0$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/e0;->i(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Lcom/facebook/internal/h1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/e0$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/facebook/internal/e0$b;-><init>(Lcom/facebook/internal/e0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/e0;->i(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Lcom/facebook/internal/h1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;Lcom/facebook/internal/h1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/e0$c;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/facebook/internal/e0$c;-><init>(Lcom/facebook/internal/f0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, Lcom/facebook/internal/h1;->f(Lcom/facebook/internal/h1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/h1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/internal/e0$c;->f(Lcom/facebook/internal/h1$b;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private final declared-synchronized j()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/e0;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/e0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/e0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final k(Lcom/facebook/internal/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/e0;->n(Lcom/facebook/internal/e0$d;)Lcom/facebook/internal/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/e0$c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/e0$c;->a()Lcom/facebook/internal/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/f0;->a()Lcom/facebook/internal/f0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v6, p1

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/internal/e0;->j()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/facebook/internal/d0;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p4

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/d0;-><init>(Lcom/facebook/internal/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/f0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Lcom/facebook/internal/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/f0$b;)V
    .locals 1

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/g0;-><init>(Lcom/facebook/internal/f0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/facebook/internal/f0$b;->a(Lcom/facebook/internal/g0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m(Lcom/facebook/internal/e0$d;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/facebook/internal/u0;->a:Lcom/facebook/internal/u0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/e0$d;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/facebook/internal/u0;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/internal/h0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/internal/e0$d;->b()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/facebook/internal/h0;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/internal/e0;->k(Lcom/facebook/internal/e0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/internal/e0;->n(Lcom/facebook/internal/e0$d;)Lcom/facebook/internal/e0$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/internal/e0$c;->a()Lcom/facebook/internal/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/facebook/internal/e0$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/e0;->h(Lcom/facebook/internal/f0;Lcom/facebook/internal/e0$d;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method private final n(Lcom/facebook/internal/e0$d;)Lcom/facebook/internal/e0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/internal/e0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
