.class public final Lcoil/decode/n;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lokio/g;Landroid/content/Context;)Lcoil/decode/m;
    .locals 2
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/util/i;->m(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcoil/decode/p;-><init>(Lokio/g;Ljava/io/File;Lcoil/decode/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lokio/g;Landroid/content/Context;Lcoil/decode/m$a;)Lcoil/decode/m;
    .locals 1
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/m$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/util/i;->m(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcoil/decode/p;-><init>(Lokio/g;Ljava/io/File;Lcoil/decode/m$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lokio/r0;Lokio/k;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;
    .locals 7
    .param p0    # Lokio/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcoil/decode/l;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcoil/decode/l;-><init>(Lokio/r0;Lokio/k;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/m$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic d(Lokio/r0;Lokio/k;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/m;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/k;->b:Lokio/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/n;->c(Lokio/r0;Lokio/k;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
