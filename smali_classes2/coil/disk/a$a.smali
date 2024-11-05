.class public final Lcoil/disk/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Lokio/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lokio/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/k;->b:Lokio/k;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/disk/a$a;->b:Lokio/k;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcoil/disk/a$a;->e:J

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcoil/disk/a$a;->a:Lokio/r0;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/r0;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcoil/disk/a$a;->c:D

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    long-to-double v4, v4

    .line 33
    mul-double v1, v1, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-double v4, v4

    .line 40
    mul-double v1, v1, v4

    .line 41
    .line 42
    double-to-long v4, v1

    .line 43
    iget-wide v6, p0, Lcoil/disk/a$a;->d:J

    .line 44
    .line 45
    iget-wide v8, p0, Lcoil/disk/a$a;->e:J

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/g;->p(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v0, p0, Lcoil/disk/a$a;->f:J

    .line 56
    .line 57
    :goto_0
    move-wide v1, v0

    .line 58
    new-instance v6, Lcoil/disk/c;

    .line 59
    .line 60
    iget-object v4, p0, Lcoil/disk/a$a;->b:Lokio/k;

    .line 61
    .line 62
    iget-object v5, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcoil/disk/c;-><init>(JLokio/r0;Lokio/k;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "directory == null"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b(Ljava/io/File;)Lcoil/disk/a$a;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/r0;->c:Lokio/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lokio/r0$a;->d(Lokio/r0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcoil/disk/a$a;->c(Lokio/r0;)Lcoil/disk/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lokio/r0;)Lcoil/disk/a$a;
    .locals 0
    .param p1    # Lokio/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/a$a;->a:Lokio/r0;

    .line 2
    .line 3
    return-object p0
.end method
