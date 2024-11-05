.class public Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private C:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/a;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Lq/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method

.method private K()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->K()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-static {}, Lz/j;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float p3, p3, v0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-static {}, Lz/j;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float p2, p2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;La0/c;)V
    .locals 1
    .param p2    # La0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Ljava/lang/Object;La0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->C:Ls/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ls/p;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->C:Ls/a;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->K()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lz/j;->e()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->C:Ls/a;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p3}, Ls/a;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    mul-float p3, p3, v1

    .line 66
    .line 67
    float-to-int p3, p3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, v1

    .line 74
    .line 75
    float-to-int v1, v2

    .line 76
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
