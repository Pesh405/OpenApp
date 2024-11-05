.class public Lcom/explorestack/iab/mraid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final synthetic k:Z = true


# instance fields
.field public final a:I

.field private b:Lcom/explorestack/iab/mraid/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/explorestack/iab/mraid/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field final i:Lcom/explorestack/iab/mraid/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/iab/mraid/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/iab/mraid/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/explorestack/iab/mraid/b;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->h:Z

    .line 17
    .line 18
    new-instance v0, Lcom/explorestack/iab/mraid/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/b$b;-><init>(Lcom/explorestack/iab/mraid/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/iab/mraid/b;->i:Lcom/explorestack/iab/mraid/i;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/b;)Lcom/explorestack/iab/mraid/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/b;Lcom/explorestack/iab/mraid/c;)Lcom/explorestack/iab/mraid/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/h;->p0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Lcom/explorestack/iab/mraid/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/b$a;

    .line 2
    .line 3
    new-instance v1, Lcom/explorestack/iab/mraid/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/explorestack/iab/mraid/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/explorestack/iab/mraid/b$a;-><init>(Lcom/explorestack/iab/mraid/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "Interstitial is not ready"

    .line 19
    .line 20
    invoke-static {p1}, Lf2/a;->e(Ljava/lang/String;)Lf2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "MraidInterstitial"

    .line 30
    .line 31
    const-string p3, "Show failed: interstitial is not ready"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean v0, Lcom/explorestack/iab/mraid/b;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    iput-boolean p4, p0, Lcom/explorestack/iab/mraid/b;->g:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/explorestack/iab/mraid/b;->h:Z

    .line 55
    .line 56
    iget-object p3, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 57
    .line 58
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/explorestack/iab/mraid/h;->q0(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method e(Landroid/app/Activity;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/explorestack/iab/mraid/b;->d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method f(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/c;->onLoadFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/b;->o()Z

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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/explorestack/iab/mraid/c;->onClose(Lcom/explorestack/iab/mraid/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/b;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method j(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/mraid/b;->k(Lf2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method k(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/explorestack/iab/mraid/c;->onShowFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/h;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/b;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MraidInterstitial"

    .line 5
    .line 6
    const-string v3, "destroy"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/explorestack/iab/mraid/b;->b:Lcom/explorestack/iab/mraid/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/h;->T()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/h;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h;->k0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "MraidView not created (mraidView == null)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public t(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidType;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0, p2}, Lcom/explorestack/iab/mraid/MraidActivity;->h(Landroid/content/Context;Lcom/explorestack/iab/mraid/b;Lcom/explorestack/iab/mraid/MraidType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/explorestack/iab/mraid/b;->d(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
