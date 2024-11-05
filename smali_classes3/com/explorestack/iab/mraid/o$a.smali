.class Lcom/explorestack/iab/mraid/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/explorestack/iab/mraid/o$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/o$a$a;-><init>(Lcom/explorestack/iab/mraid/o$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/iab/mraid/o$a;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/explorestack/iab/mraid/o$a;->a:[Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/mraid/o$a;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/o$a;->a:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/o$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/d;->l(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/explorestack/iab/mraid/o$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/o$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/explorestack/iab/mraid/o$a;->a:[Landroid/view/View;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    iput p1, p0, Lcom/explorestack/iab/mraid/o$a;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/explorestack/iab/mraid/o$a;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lh2/d;->M(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/iab/mraid/o$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/iab/mraid/o$a;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/mraid/o$a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/explorestack/iab/mraid/o$a;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
