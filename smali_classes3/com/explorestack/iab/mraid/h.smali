.class public Lcom/explorestack/iab/mraid/h;
.super Lk2/a;
.source "SourceFile"

# interfaces
.implements Lk2/a$d;
.implements Lh2/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/h$a;,
        Lcom/explorestack/iab/mraid/h$g;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final B:Lk2/a$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Lh2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lh2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/content/MutableContextWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/explorestack/iab/mraid/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lk2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lk2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lh2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/explorestack/iab/mraid/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lk2/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/h;->G:Z

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->j:Landroid/content/MutableContextWrapper;

    iget-object v0, p2, Lcom/explorestack/iab/mraid/h$a;->g:Lcom/explorestack/iab/mraid/i;

    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->a(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->s:Lcom/explorestack/iab/CacheControl;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->b(Lcom/explorestack/iab/mraid/h$a;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/h;->t:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->l(Lcom/explorestack/iab/mraid/h$a;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/h;->u:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->m(Lcom/explorestack/iab/mraid/h$a;)F

    move-result v0

    iput v0, p0, Lcom/explorestack/iab/mraid/h;->v:F

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->n(Lcom/explorestack/iab/mraid/h$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/h;->w:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->o(Lcom/explorestack/iab/mraid/h$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/h;->x:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->p(Lcom/explorestack/iab/mraid/h$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/h;->y:Z

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->q(Lcom/explorestack/iab/mraid/h$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/explorestack/iab/mraid/h;->z:Z

    iget-object v1, p2, Lcom/explorestack/iab/mraid/h$a;->h:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    iput-object v1, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->r(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->s(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->D:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->d(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->E:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->e(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->F:Lcom/explorestack/iab/utils/IabElementStyle;

    new-instance v3, Lcom/explorestack/iab/mraid/a$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->k(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    move-result-object v5

    new-instance v6, Lcom/explorestack/iab/mraid/h$g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/explorestack/iab/mraid/h$g;-><init>(Lcom/explorestack/iab/mraid/h;Lcom/explorestack/iab/mraid/h$b;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/explorestack/iab/mraid/a$d;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Lcom/explorestack/iab/mraid/a$f;)V

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->j(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/a$d;->b(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->i(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/a$d;->d(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->g(Lcom/explorestack/iab/mraid/h$a;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/iab/mraid/a$d;->e([Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;

    move-result-object v3

    invoke-static {p2}, Lcom/explorestack/iab/mraid/h$a;->f(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/explorestack/iab/mraid/a$d;->c(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/a$d;->a()Lcom/explorestack/iab/mraid/a;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    new-instance v3, Lh2/m;

    invoke-direct {v3, v7}, Lh2/m;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/explorestack/iab/mraid/h;->I:Lh2/m;

    invoke-virtual {v3, p1, p0, v2}, Lh2/j;->f(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    new-instance p1, Lcom/explorestack/iab/mraid/h$b;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/h$b;-><init>(Lcom/explorestack/iab/mraid/h;)V

    new-instance v2, Lh2/o;

    invoke-direct {v2, p0, p1}, Lh2/o;-><init>(Landroid/view/View;Lh2/o$c;)V

    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->H:Lh2/o;

    invoke-virtual {v2, v0}, Lh2/o;->b(F)V

    :cond_0
    new-instance p1, Lcom/explorestack/iab/mraid/h$c;

    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/h$c;-><init>(Lcom/explorestack/iab/mraid/h;)V

    iput-object p1, p0, Lcom/explorestack/iab/mraid/h;->B:Lk2/a$d;

    invoke-virtual {p0, p0}, Lk2/a;->setCloseClickListener(Lk2/a$d;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/explorestack/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/a;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;Lcom/explorestack/iab/mraid/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/mraid/h;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;)V

    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/explorestack/iab/mraid/h;->x:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :goto_2
    iget v1, p0, Lcom/explorestack/iab/mraid/h;->u:F

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lk2/a;->m(ZF)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/h;->G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    iget v0, p0, Lcom/explorestack/iab/mraid/h;->u:F

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p0, p1, v0}, Lk2/a;->m(ZF)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_4
    return-void
.end method

.method private B(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->n0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/l;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p3, "MraidView"

    .line 27
    .line 28
    const-string v0, "Can\'t add resized view because can\'t find required parent"

    .line 29
    .line 30
    invoke-static {p3, v0, p2}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v1, Lk2/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lk2/a;->setCloseClickListener(Lk2/a$d;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lh2/d;->N(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3}, Lcom/explorestack/iab/mraid/h;->z(Lk2/a;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/explorestack/iab/mraid/h;->q(Lcom/explorestack/iab/mraid/e;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private C(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->n0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/l;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "MraidView"

    .line 27
    .line 28
    const-string p3, "Can\'t add resized view because can\'t find required parent"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance v2, Lk2/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lk2/a;->setCloseClickListener(Lk2/a$d;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lh2/d;->N(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lh2/a;->b(Landroid/content/Context;Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/utils/IabElementStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p2, Lcom/explorestack/iab/mraid/f;->e:Lcom/explorestack/iab/mraid/ViewPosition;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/ViewPosition;->getGravity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lcom/explorestack/iab/mraid/f;->e:Lcom/explorestack/iab/mraid/ViewPosition;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/ViewPosition;->getGravity()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lk2/a;->setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 109
    .line 110
    iget v0, p0, Lcom/explorestack/iab/mraid/h;->u:F

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lk2/a;->m(ZF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, p3}, Lcom/explorestack/iab/mraid/h;->r(Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method static synthetic D(Lcom/explorestack/iab/mraid/h;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/h;->B(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E(Lcom/explorestack/iab/mraid/h;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/h;->C(Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F(Lcom/explorestack/iab/mraid/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/h;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lcom/explorestack/iab/mraid/h;)Lcom/explorestack/iab/mraid/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private H(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h;->J:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic I(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->L(Lf2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lcom/explorestack/iab/mraid/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lf2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/i;->onLoadFailed(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "tel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "sms"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/h;->setLoadingVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p0}, Lcom/explorestack/iab/mraid/i;->onOpenBrowser(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;Lh2/b;)V

    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic N(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->w(Lf2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lf2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/i;->onShowFailed(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/a;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic Q(Lcom/explorestack/iab/mraid/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lcom/explorestack/iab/mraid/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/mraid/h;->v:F

    .line 2
    .line 3
    return p0
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->p0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->o(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic V(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/iab/mraid/h;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh2/a;->b(Landroid/content/Context;Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/utils/IabElementStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/explorestack/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/iab/mraid/a;->M(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Z(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/i;->onClose(Lcom/explorestack/iab/mraid/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic f0(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/i;->onExpand(Lcom/explorestack/iab/mraid/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/i;->onLoaded(Lcom/explorestack/iab/mraid/h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method static synthetic j0(Lcom/explorestack/iab/mraid/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/i;->onShown(Lcom/explorestack/iab/mraid/h;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method static synthetic m0(Lcom/explorestack/iab/mraid/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/explorestack/iab/mraid/h;)Lh2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h;->I:Lh2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->p0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private o(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->B:Lk2/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk2/a;->setCloseClickListener(Lk2/a$d;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/iab/mraid/h;->t:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lk2/a;->m(ZF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Lh2/d;->N(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q(Lcom/explorestack/iab/mraid/e;)V
    .locals 5
    .param p1    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->p0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v3, "applyOrientation: %s"

    .line 15
    .line 16
    const-string v4, "MraidView"

    .line 17
    .line 18
    invoke-static {v4, v3, v1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "no any interacted activities"

    .line 26
    .line 27
    invoke-static {v4, v0, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->H(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/e;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private r(Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)V
    .locals 4
    .param p1    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidView"

    .line 8
    .line 9
    const-string v2, "setResizedViewSizeAndPosition: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lcom/explorestack/iab/mraid/f;->a:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lcom/explorestack/iab/mraid/f;->b:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v1, v2}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p1, Lcom/explorestack/iab/mraid/f;->c:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v2, v3}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget p1, p1, Lcom/explorestack/iab/mraid/f;->d:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {v3, p1}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/g;->f()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic s(Lcom/explorestack/iab/mraid/h;Lcom/explorestack/iab/mraid/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->q(Lcom/explorestack/iab/mraid/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/explorestack/iab/mraid/h;Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->O(Lf2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/iab/mraid/h;->y(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lf2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/i;->onExpired(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/i;->onPlayVideo(Lcom/explorestack/iab/mraid/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/h;->setLoadingVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p0, p3}, Lcom/explorestack/iab/mraid/h;->z(Lk2/a;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/explorestack/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/explorestack/iab/mraid/h;->s:Lcom/explorestack/iab/CacheControl;

    .line 22
    .line 23
    sget-object p3, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    .line 24
    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/explorestack/iab/mraid/h;->w:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "data:text/html,<html></html>"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->i0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private z(Lk2/a;Z)V
    .locals 1
    .param p1    # Lk2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p0}, Lk2/a;->setCloseClickListener(Lk2/a$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->C:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk2/a;->setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->D:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk2/a;->setCountDownStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/explorestack/iab/mraid/h;->A(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->q:Lcom/explorestack/iab/mraid/i;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->o:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->p0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->o(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->l:Lk2/a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->p(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->m:Lk2/a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->p(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->D()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->H:Lh2/o;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lh2/o;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/h;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->Y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/explorestack/iab/mraid/h$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/h$d;-><init>(Lcom/explorestack/iab/mraid/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/h;->setLoadingVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/h;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/explorestack/iab/mraid/h;->v:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->Y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method b0()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/h;->setLoadingVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2/a;->getOnScreenTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/explorestack/iab/mraid/l;->a:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/h;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-super {p0}, Lk2/a;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->r:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/explorestack/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/explorestack/iab/mraid/h$f;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/iab/mraid/h;->s:Lcom/explorestack/iab/CacheControl;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->i0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->i0()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onCloseClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    invoke-static {p1}, Lh2/d;->J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "MraidView"

    .line 17
    .line 18
    const-string v1, "onConfigurationChanged: %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/explorestack/iab/mraid/h$e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/explorestack/iab/mraid/h$e;-><init>(Lcom/explorestack/iab/mraid/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lh2/d;->F(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p0()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public q0(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/h$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/mraid/h;->s:Lcom/explorestack/iab/CacheControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->o0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/h;->o0()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h;->P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->p:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->T()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, p0, v0}, Lcom/explorestack/iab/mraid/h;->z(Lk2/a;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->Z()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/h;->setLastInteractedActivity(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->k:Lcom/explorestack/iab/mraid/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/a;->getLastOrientationProperties()Lcom/explorestack/iab/mraid/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/h;->q(Lcom/explorestack/iab/mraid/e;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setLastInteractedActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/iab/mraid/h;->o:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h;->j:Landroid/content/MutableContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->n:Lh2/k;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh2/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lh2/k;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h;->n:Lh2/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/explorestack/iab/mraid/h;->E:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Lh2/j;->f(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->n:Lh2/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lh2/j;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->n:Lh2/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh2/j;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/h;->n:Lh2/k;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh2/j;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
