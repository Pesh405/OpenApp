.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/i;

.field public static final b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/i;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 7
    .line 8
    new-instance v0, Lh5/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lh5/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lcom/google/android/exoplayer2/upstream/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lh5/l;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Lh5/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lh5/i;->a(Lcom/google/android/exoplayer2/upstream/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
