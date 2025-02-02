.class public Lcom/bytedance/sdk/openadsdk/core/widget/GifView;
.super Landroid/widget/ImageView;
.source "GifView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private Gx:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private Nb:F

.field private Vdc:F

.field private XX:I

.field private Xw:Z

.field private Xx:Landroid/graphics/Movie;

.field private hGQ:I

.field private iu:Z

.field private jat:Z

.field private mff:J

.field private pH:F

.field private volatile paV:Z

.field private rr:I

.field private vTz:I

.field private wJM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jat:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->wJM:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Xx(I)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private Xx([B)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->mff([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1
.end method

.method private Xx()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private hGQ(I)Landroid/graphics/Movie;
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hGQ([B)Landroid/graphics/Movie;
    .locals 2

    .line 14
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hGQ(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Lk1/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    instance-of v1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    .line 19
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->paV:Z

    if-nez v1, :cond_1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/jat;->hGQ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Landroid/graphics/Canvas;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->pH:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Nb:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->pH:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Vdc:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private mff([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GIF_AD_CACHE/"

    goto :goto_0

    :cond_0
    const-string v2, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    .line 7
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    .line 8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 9
    :catchall_5
    :cond_3
    throw p1
.end method

.method private mff()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->mff:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->mff:J

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 15
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->wJM:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XX:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XX:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->paV:Z

    return-void

    .line 18
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->mff:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XX:I

    return-void
.end method


# virtual methods
.method hGQ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public hGQ(IZ)V
    .locals 0

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->paV:Z

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx(I)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Gx:Landroid/graphics/drawable/AnimatedImageDrawable;

    :cond_1
    return-void
.end method

.method public hGQ([BZ)V
    .locals 0

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->paV:Z

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    if-nez p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx([B)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Gx:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->paV:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->mff()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "GifView"

    .line 29
    .line 30
    const-string v1, "onDraw->Throwable->"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rr:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Nb:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->vTz:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Vdc:F

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    .line 46
    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xw:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le v0, p1, :cond_0

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-le v1, p1, :cond_1

    .line 53
    .line 54
    int-to-float p2, v1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr v3, p1

    .line 65
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->pH:F

    .line 66
    .line 67
    int-to-float p1, v0

    .line 68
    mul-float p1, p1, v3

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rr:I

    .line 72
    .line 73
    int-to-float p2, v1

    .line 74
    mul-float p2, p2, v3

    .line 75
    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->vTz:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->iu:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->wJM:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Gx:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "GifView"

    .line 22
    .line 23
    const-string v1, "setRepeatConfig error"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
