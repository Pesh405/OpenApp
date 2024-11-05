.class final Lcom/facebook/GraphRequest$g;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/n0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/n0;Z)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method private final b()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "value is not a supported type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const-string v1, "%s"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "    "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 12
    .line 13
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-string v4, "--"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 58
    .line 59
    const-string v4, "\r\n"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$g;->c:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 82
    .line 83
    sget-object v3, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 84
    .line 85
    array-length v3, p2

    .line 86
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    array-length v3, p2

    .line 91
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "java.lang.String.format(format, *args)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 126
    .line 127
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 128
    .line 129
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    array-length v3, p2

    .line 132
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    array-length v3, p2

    .line 137
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "UTF-8"

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "image/png"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "    "

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "<Image>"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content/unknown"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "    "

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, v4, v0

    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "<Data: %d>"

    .line 62
    .line 63
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 57
    .line 58
    sget-object p3, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 59
    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p3, v2

    .line 63
    .line 64
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "%s="

    .line 69
    .line 70
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "java.lang.String.format(format, *args)"

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of p3, p3, Lcom/facebook/h0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/facebook/internal/z0;->A(Landroid/net/Uri;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object v1, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/h0;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p3}, Lcom/facebook/h0;->b(J)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/facebook/w;->m()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/facebook/internal/z0;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v0

    .line 59
    :goto_0
    const-string p3, ""

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p3, v1}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "    "

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v3, v0

    .line 92
    .line 93
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "<Data: %d>"

    .line 98
    .line 99
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of v0, p3, Lcom/facebook/h0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p3, Lcom/facebook/h0;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3, v2, v3}, Lcom/facebook/h0;->b(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lcom/facebook/internal/z0;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v1

    .line 50
    :goto_0
    const-string p3, ""

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$g;->k()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "    "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v3, v1

    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "<Data: %d>"

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "\r\n"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/facebook/k0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/k0;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Lcom/facebook/k0;->a(Lcom/facebook/GraphRequest;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 18
    .line 19
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p3, p2, [B

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    check-cast p2, [B

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->e(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    check-cast p2, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 75
    .line 76
    if-eqz p3, :cond_8

    .line 77
    .line 78
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->d()Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p3, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$g;->b()Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "--%s"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const-string v1, "&"

    .line 24
    .line 25
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestJsonArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requests"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/facebook/k0;

    .line 19
    .line 20
    const-string v2, "requestJsonArray.toString()"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lcom/facebook/k0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "["

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v4}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v5}, Lcom/facebook/k0;->a(Lcom/facebook/GraphRequest;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v3

    .line 85
    .line 86
    const-string v5, ",%s"

    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v1, v3

    .line 99
    .line 100
    const-string v5, "%s"

    .line 101
    .line 102
    invoke-virtual {p0, v5, v1}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p3, "]"

    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/facebook/GraphRequest$g;->b:Lcom/facebook/internal/n0;

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "    "

    .line 120
    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method
