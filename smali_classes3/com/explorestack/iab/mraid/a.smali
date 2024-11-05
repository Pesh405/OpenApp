.class public Lcom/explorestack/iab/mraid/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/a$f;,
        Lcom/explorestack/iab/mraid/a$e;,
        Lcom/explorestack/iab/mraid/a$h;,
        Lcom/explorestack/iab/mraid/a$i;,
        Lcom/explorestack/iab/mraid/a$g;,
        Lcom/explorestack/iab/mraid/a$d;
    }
.end annotation


# instance fields
.field private final b:Lcom/explorestack/iab/mraid/MraidPlacementType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/explorestack/iab/mraid/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/explorestack/iab/mraid/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/explorestack/iab/mraid/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/explorestack/iab/mraid/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/explorestack/iab/mraid/a$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/explorestack/iab/mraid/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/explorestack/iab/mraid/MraidViewState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/iab/mraid/a$f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/explorestack/iab/mraid/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/explorestack/iab/mraid/MraidPlacementType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/explorestack/iab/mraid/a$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/explorestack/iab/mraid/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/explorestack/iab/mraid/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/explorestack/iab/mraid/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance p3, Lcom/explorestack/iab/mraid/a$e;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p4}, Lcom/explorestack/iab/mraid/a$e;-><init>(Lcom/explorestack/iab/mraid/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->l:Landroid/view/GestureDetector;

    .line 62
    .line 63
    new-instance p2, Lcom/explorestack/iab/mraid/g;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/explorestack/iab/mraid/g;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 69
    .line 70
    new-instance p2, Lcom/explorestack/iab/mraid/o;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/explorestack/iab/mraid/o;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->n:Lcom/explorestack/iab/mraid/o;

    .line 76
    .line 77
    new-instance p2, Lcom/explorestack/iab/mraid/k;

    .line 78
    .line 79
    invoke-direct {p2, p5}, Lcom/explorestack/iab/mraid/k;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->o:Lcom/explorestack/iab/mraid/k;

    .line 83
    .line 84
    new-instance p2, Lcom/explorestack/iab/mraid/n;

    .line 85
    .line 86
    new-instance p3, Lcom/explorestack/iab/mraid/a$h;

    .line 87
    .line 88
    invoke-direct {p3, p0, p4}, Lcom/explorestack/iab/mraid/a$h;-><init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lcom/explorestack/iab/mraid/n;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/n$b;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 p3, -0x1

    .line 103
    const/16 p4, 0x11

    .line 104
    .line 105
    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 114
    .line 115
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/explorestack/iab/mraid/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/a$c;-><init>(Lcom/explorestack/iab/mraid/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/a;->a0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic C(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic H(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/a$f;->onMraidAdViewShown(Lcom/explorestack/iab/mraid/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic K(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->o:Lcom/explorestack/iab/mraid/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/a$f;->onCloseIntention(Lcom/explorestack/iab/mraid/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Lcom/explorestack/iab/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p3, p1, p2}, Lcom/explorestack/iab/mraid/a;->k(Lcom/explorestack/iab/mraid/m;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/explorestack/iab/mraid/a;->t:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 p1, 0x96

    .line 17
    .line 18
    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 14
    .line 15
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/explorestack/iab/mraid/g;->c(II)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/explorestack/iab/mraid/l;->l(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aget v6, v1, v5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v4, v6, v7, v0}, Lcom/explorestack/iab/mraid/g;->i(IIII)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 55
    .line 56
    aget v2, v1, v3

    .line 57
    .line 58
    aget v4, v1, v5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/explorestack/iab/mraid/g;->g(IIII)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 75
    .line 76
    aget v2, v1, v3

    .line 77
    .line 78
    aget v1, v1, v5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/explorestack/iab/mraid/g;->d(IIII)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/n;->d(Lcom/explorestack/iab/mraid/g;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/n;->d(Lcom/explorestack/iab/mraid/g;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/a;IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/a;->q(IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/explorestack/iab/mraid/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->j(Lcom/explorestack/iab/mraid/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->m(Lf2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Lcom/explorestack/iab/mraid/f;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->P()Z

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
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/explorestack/iab/mraid/a$f;->onResizeIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    const-string v0, "MraidAdView"

    .line 54
    .line 55
    const-string v1, "Callback: onResize (invalidate state: %s)"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private k(Lcom/explorestack/iab/mraid/m;II)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p3}, Lh2/d;->E(III)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p3}, Lh2/d;->E(III)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l(Lcom/explorestack/iab/mraid/n;IIII)V
    .locals 8
    .param p1    # Lcom/explorestack/iab/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/explorestack/iab/mraid/a$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/iab/mraid/a$a;-><init>(Lcom/explorestack/iab/mraid/a;IIIILcom/explorestack/iab/mraid/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lh2/d;->t(II)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p2, p1, v7}, Lcom/explorestack/iab/mraid/a;->c(IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/a$f;->onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/a$f;->onMraidAdViewExpired(Lcom/explorestack/iab/mraid/a;Lf2/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/a$f;->onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->P()Z

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
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {p1}, Lh2/d;->x(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    new-instance v0, Lcom/explorestack/iab/mraid/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/explorestack/iab/mraid/a$i;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/explorestack/iab/mraid/a$i;-><init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/explorestack/iab/mraid/n;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/n$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/n;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/n;->o()Lcom/explorestack/iab/mraid/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/n;->z()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/explorestack/iab/mraid/a$f;->onExpandIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object p1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/explorestack/iab/mraid/a$f;->onExpanded(Lcom/explorestack/iab/mraid/a;)V

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void
.end method

.method static synthetic o(Lcom/explorestack/iab/mraid/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/a$f;->onMraidLoadedIntention(Lcom/explorestack/iab/mraid/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q(IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Lcom/explorestack/iab/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/explorestack/iab/mraid/n;->b(II)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/explorestack/iab/mraid/a;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 p1, 0x96

    .line 13
    .line 14
    invoke-virtual {p0, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/explorestack/iab/mraid/a;IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/iab/mraid/a;->c(IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->t:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/a$f;->onOpenBrowserIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/a;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->LOADING:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->o:Lcom/explorestack/iab/mraid/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->f(Lcom/explorestack/iab/mraid/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/explorestack/iab/mraid/n;->c(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/a;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->G()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->q:Lcom/explorestack/iab/mraid/a$f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/explorestack/iab/mraid/n;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/explorestack/iab/mraid/a$f;->onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->n:Lcom/explorestack/iab/mraid/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/iab/mraid/a;->l(Lcom/explorestack/iab/mraid/n;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->m:Lcom/explorestack/iab/mraid/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/g;->k()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/explorestack/iab/mraid/a;->L(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->getCurrentMraidWebViewController()Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/explorestack/iab/mraid/a;->L(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Html data are null"

    .line 4
    .line 5
    invoke-static {p1}, Lf2/a;->h(Ljava/lang/String;)Lf2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a;->m(Lf2/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/explorestack/iab/mraid/l;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-static {}, Lg2/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-static {p1}, Lcom/explorestack/iab/mraid/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const-string p1, "<script type=\'application/javascript\'>%s</script>%s%s"

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "text/html"

    .line 48
    .line 49
    const-string v3, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/explorestack/iab/mraid/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 55
    .line 56
    invoke-static {}, Lcom/explorestack/iab/mraid/d;->f()Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/explorestack/iab/mraid/n;->h(Lcom/explorestack/iab/utils/Logger$LogLevel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/a;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/a;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a;->n:Lcom/explorestack/iab/mraid/o;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/o;->a([Landroid/view/View;)Lcom/explorestack/iab/mraid/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/explorestack/iab/mraid/a$b;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lcom/explorestack/iab/mraid/a$b;-><init>(Lcom/explorestack/iab/mraid/a;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/o$a;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getLastOrientationProperties()Lcom/explorestack/iab/mraid/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->o()Lcom/explorestack/iab/mraid/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMraidViewState()Lcom/explorestack/iab/mraid/MraidViewState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->l:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a;->s:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/n;->e(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/n;->e(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/a;->a0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->HIDDEN:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/explorestack/iab/mraid/a;->r:Lcom/explorestack/iab/mraid/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a;->p:Lcom/explorestack/iab/mraid/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/explorestack/iab/mraid/MraidViewState;->DEFAULT:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/mraid/a;->setViewState(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
