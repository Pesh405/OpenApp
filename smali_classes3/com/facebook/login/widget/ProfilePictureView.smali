.class public final Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "ProfilePictureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$b;,
        Lcom/facebook/login/widget/ProfilePictureView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/facebook/login/widget/ProfilePictureView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/internal/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/widget/ProfilePictureView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ProfilePictureView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->m:Lcom/facebook/login/widget/ProfilePictureView$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ProfilePictureView::class.java.simpleName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->l:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->e()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->g(Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->k(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/login/widget/ProfilePictureView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Z)I
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->l:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p1, -0x4

    .line 18
    if-eq v0, p1, :cond_5

    .line 19
    .line 20
    const/4 p1, -0x3

    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    sget p1, Lcom/facebook/login/x;->com_facebook_profilepictureview_preset_size_normal:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget p1, Lcom/facebook/login/x;->com_facebook_profilepictureview_preset_size_small:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget p1, Lcom/facebook/login/x;->com_facebook_profilepictureview_preset_size_normal:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    sget p1, Lcom/facebook/login/x;->com_facebook_profilepictureview_preset_size_large:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method private final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/Profile;->j:Lcom/facebook/Profile$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/facebook/Profile;->g(II)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/internal/f0;->f:Lcom/facebook/internal/f0$c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/f0$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/login/widget/ProfilePictureView$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/ProfilePictureView$c;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final g(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/login/d0;->com_facebook_profile_picture_view:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "context.obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/facebook/login/d0;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/facebook/login/d0;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final h(Lcom/facebook/internal/g0;)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/g0;->c()Lcom/facebook/internal/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/internal/g0;->a()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/internal/g0;->b()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/facebook/internal/n0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/internal/g0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->j(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v0

    .line 33
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/internal/f0$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "context"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/facebook/internal/f0$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/facebook/internal/f0$a;->b(Z)Lcom/facebook/internal/f0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/facebook/internal/f0$a;->d(Ljava/lang/Object;)Lcom/facebook/internal/f0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/facebook/login/widget/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/g;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/internal/f0$a;->c(Lcom/facebook/internal/f0$b;)Lcom/facebook/internal/f0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/internal/f0$a;->a()Lcom/facebook/internal/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/facebook/internal/e0;->d(Lcom/facebook/internal/f0;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/internal/e0;->f(Lcom/facebook/internal/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final k(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->h(Lcom/facebook/internal/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/e0;->d(Lcom/facebook/internal/f0;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/facebook/login/y;->com_facebook_profile_picture_blank_square:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget v0, Lcom/facebook/login/y;->com_facebook_profile_picture_blank_portrait:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->m()Z

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 45
    .line 46
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final m()Z
    .locals 5

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_8

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v0, v4

    .line 30
    move v2, v0

    .line 31
    :cond_2
    if-gt v2, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 49
    .line 50
    if-ne v2, v4, :cond_7

    .line 51
    .line 52
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const/4 v3, 0x0

    .line 58
    :cond_7
    :goto_1
    iput v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_8
    :goto_2
    return v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldUpdateOnProfileChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/g0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "ProfilePictureView_superState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ProfilePictureView_profileId"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ProfilePictureView_presetSize"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ProfilePictureView_isCropped"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ProfilePictureView_width"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 67
    .line 68
    const-string v0, "ProfilePictureView_height"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ProfilePictureView_superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ProfilePictureView_profileId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ProfilePictureView_presetSize"

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfilePictureView_isCropped"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ProfilePictureView_width"

    .line 37
    .line 38
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProfilePictureView_height"

    .line 44
    .line 45
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Lcom/facebook/internal/f0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$b;)V
    .locals 0
    .param p1    # Lcom/facebook/login/widget/ProfilePictureView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Must use a predefined preset size"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->l:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->l()V

    .line 31
    .line 32
    .line 33
    :goto_3
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setShouldUpdateOnProfileChange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/g0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g0;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/g0;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/g0;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
