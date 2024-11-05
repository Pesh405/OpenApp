.class public final Lcoil/disk/c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/c$c;,
        Lcoil/disk/c$b;,
        Lcoil/disk/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcoil/disk/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lokio/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokio/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/disk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/disk/c;->e:Lcoil/disk/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLokio/r0;Lokio/k;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p3    # Lokio/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil/disk/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/disk/c;->b:Lokio/r0;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil/disk/c;->c:Lokio/k;

    .line 9
    .line 10
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/c;->getFileSystem()Lokio/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil/disk/c;->b()Lokio/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil/disk/c;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/k;Lokio/r0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 32
    .line 33
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoil/disk/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->x(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->b:Lokio/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/disk/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->N(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/c$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getFileSystem()Lokio/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/c;->c:Lokio/k;

    .line 2
    .line 3
    return-object v0
.end method
