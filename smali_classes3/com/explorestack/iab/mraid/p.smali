.class public Lcom/explorestack/iab/mraid/p;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/p$a;

    invoke-direct {v0}, Lcom/explorestack/iab/mraid/p$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/explorestack/iab/mraid/p;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/p$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/p$a;)V
    .locals 0
    .param p2    # Lcom/explorestack/iab/mraid/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/explorestack/iab/mraid/p;->a:Lcom/explorestack/iab/mraid/p$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/p;->a:Lcom/explorestack/iab/mraid/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/p$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/p;->a:Lcom/explorestack/iab/mraid/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/p$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
