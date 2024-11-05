.class public final Lcoil/util/k;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/util/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/k;->a:Lcoil/util/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p4}, Lcoil/util/i;->z(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lcoil/util/i;->z(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lcoil/decode/f;->c(IIIILcoil/size/Scale;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v1, p1, p3

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcoil/util/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/k;->c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcoil/util/i;->p(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p5, 0x200

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcoil/util/i;->i(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, p5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p3}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p4}, Lcoil/util/i;->z(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move p3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p3}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p4}, Lcoil/util/i;->z(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lcoil/decode/f;->c(IIIILcoil/size/Scale;)D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    int-to-double v1, p5

    .line 84
    mul-double v1, v1, p3

    .line 85
    .line 86
    invoke-static {v1, v2}, Lvm/a;->c(D)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    int-to-double v0, v0

    .line 91
    mul-double p3, p3, v0

    .line 92
    .line 93
    invoke-static {p3, p4}, Lvm/a;->c(D)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p4, "createBitmap(width, height, config)"

    .line 106
    .line 107
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method
