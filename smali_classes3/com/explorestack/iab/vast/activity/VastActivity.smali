.class public Lcom/explorestack/iab/vast/activity/VastActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/vast/activity/VastActivity$a;
    }
.end annotation


# static fields
.field static final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/a;",
            ">;>;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/activity/VastView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/vast/VastPlaybackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/measurer/VastAdMeasurer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/explorestack/iab/measurer/MraidAdMeasurer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/explorestack/iab/vast/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/vast/activity/VastView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/vast/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/explorestack/iab/vast/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/iab/vast/activity/VastActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/iab/vast/activity/VastActivity$b;-><init>(Lcom/explorestack/iab/vast/activity/VastActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Lcom/explorestack/iab/vast/f;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/vast/activity/VastActivity;)Lcom/explorestack/iab/vast/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Lcom/explorestack/iab/vast/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic d(Lcom/explorestack/iab/vast/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->u(Lcom/explorestack/iab/vast/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->o(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->p(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lcom/explorestack/iab/vast/c;Lf2/a;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Lcom/explorestack/iab/vast/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/explorestack/iab/vast/a;->onVastShowFailed(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h(Lcom/explorestack/iab/vast/c;Z)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Lcom/explorestack/iab/vast/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/explorestack/iab/vast/a;->onVastDismiss(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "VastActivity"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/c;->N()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic i(Lcom/explorestack/iab/vast/activity/VastActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/activity/VastActivity;->g(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/iab/vast/activity/VastActivity;->h(Lcom/explorestack/iab/vast/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lh2/d;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh2/d;->N(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic m(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/explorestack/iab/vast/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->v(Lcom/explorestack/iab/vast/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;)V
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/vast/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static p(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private q(Lcom/explorestack/iab/vast/c;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/c;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/c;->M()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static synthetic r(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/explorestack/iab/vast/activity/VastActivity;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/a;
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/explorestack/iab/vast/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->u(Lcom/explorestack/iab/vast/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static t(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/activity/VastView;
    .locals 2
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/explorestack/iab/vast/activity/VastView;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/explorestack/iab/vast/activity/VastActivity;->v(Lcom/explorestack/iab/vast/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static u(Lcom/explorestack/iab/vast/c;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static v(Lcom/explorestack/iab/vast/c;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "vast_request_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/explorestack/iab/vast/i;->a(Ljava/lang/String;)Lcom/explorestack/iab/vast/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v1, "isFinishedPerformed"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string p1, "VastRequest is null"

    .line 57
    .line 58
    invoke-static {p1}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v1, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->g(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->h(Lcom/explorestack/iab/vast/c;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->q(Lcom/explorestack/iab/vast/c;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->c(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x10000

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    nop

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->s(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Lcom/explorestack/iab/vast/a;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->t(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/activity/VastView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    .line 127
    .line 128
    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/explorestack/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Lcom/explorestack/iab/vast/f;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/explorestack/iab/vast/activity/VastView;->setListener(Lcom/explorestack/iab/vast/f;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setPlaybackListener(Lcom/explorestack/iab/vast/VastPlaybackListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setAdMeasurer(Lcom/explorestack/iab/measurer/VastAdMeasurer;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->n:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/explorestack/iab/vast/activity/VastView;->setPostBannerAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz p1, :cond_7

    .line 193
    .line 194
    const-string v0, "isLoadPerformed"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    :cond_7
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Z

    .line 203
    .line 204
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/iab/vast/activity/VastView;->f0(Lcom/explorestack/iab/vast/c;Ljava/lang/Boolean;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->l(Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/VastView;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->h(Lcom/explorestack/iab/vast/c;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->e0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->u(Lcom/explorestack/iab/vast/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->v(Lcom/explorestack/iab/vast/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->n:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Z

    .line 5
    .line 6
    const-string v1, "isLoadPerformed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Z

    .line 12
    .line 13
    const-string v1, "isFinishedPerformed"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
