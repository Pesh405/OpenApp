.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/Request;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private f:Lcom/android/volley/j$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/j$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/volley/toolbox/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/j$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/j$a;)V
    .locals 2
    .param p7    # Lcom/android/volley/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/j$a;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/android/volley/c;

    .line 13
    .line 14
    const/4 p7, 0x2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-direct {p1, v1, p7, v0}, Lcom/android/volley/c;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/l;)Lcom/android/volley/Request;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/volley/toolbox/i;->f:Lcom/android/volley/j$b;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/android/volley/toolbox/i;->g:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput p3, p0, Lcom/android/volley/toolbox/i;->h:I

    .line 30
    .line 31
    iput p4, p0, Lcom/android/volley/toolbox/i;->i:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/android/volley/toolbox/i;->j:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-void
.end method

.method private c(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/volley/h;->b:[B

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/android/volley/toolbox/i;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/volley/toolbox/i;->i:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/volley/toolbox/i;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v6, p0, Lcom/android/volley/toolbox/i;->h:I

    .line 39
    .line 40
    iget v7, p0, Lcom/android/volley/toolbox/i;->i:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/volley/toolbox/i;->j:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/volley/toolbox/i;->e(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/android/volley/toolbox/i;->i:I

    .line 49
    .line 50
    iget v8, p0, Lcom/android/volley/toolbox/i;->h:I

    .line 51
    .line 52
    iget-object v9, p0, Lcom/android/volley/toolbox/i;->j:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/volley/toolbox/i;->e(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/android/volley/toolbox/i;->d(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v1, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/android/volley/ParseError;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->e(Lcom/android/volley/h;)Lcom/android/volley/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/android/volley/j;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method static d(IIII)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    float-to-double v0, p3

    .line 18
    cmpg-double v2, v0, p0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p0, p2

    .line 25
    return p0
.end method

.method private static e(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_2

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    return p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    int-to-double p0, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p0, p3

    .line 19
    int-to-double p2, p2

    .line 20
    mul-double p2, p2, p0

    .line 21
    .line 22
    double-to-int p0, p2

    .line 23
    return p0

    .line 24
    :cond_3
    if-nez p1, :cond_4

    .line 25
    .line 26
    return p0

    .line 27
    :cond_4
    int-to-double v0, p3

    .line 28
    int-to-double p2, p2

    .line 29
    div-double/2addr v0, p2

    .line 30
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    if-ne p4, p2, :cond_6

    .line 33
    .line 34
    int-to-double p2, p0

    .line 35
    mul-double p2, p2, v0

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    cmpg-double p1, p2, v2

    .line 39
    .line 40
    if-gez p1, :cond_5

    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-int p0, v2

    .line 44
    :cond_5
    return p0

    .line 45
    :cond_6
    int-to-double p2, p0

    .line 46
    mul-double p2, p2, v0

    .line 47
    .line 48
    int-to-double v2, p1

    .line 49
    cmpl-double p1, p2, v2

    .line 50
    .line 51
    if-lez p1, :cond_7

    .line 52
    .line 53
    div-double/2addr v2, v0

    .line 54
    double-to-int p0, v2

    .line 55
    :cond_7
    return p0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->f:Lcom/android/volley/j$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/j$b;->onResponse(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/i;->f:Lcom/android/volley/j$b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/i;->c(Lcom/android/volley/h;)Lcom/android/volley/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/volley/h;->b:[B

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/volley/ParseError;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
