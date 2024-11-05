.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DivLinearLayoutManager.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/gallery/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childrenToRelayout:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final div:Lcom/yandex/div2/DivGallery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V
    .locals 2
    .param p1    # Lcom/yandex/div/core/view2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/div2/DivGallery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/c;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic _detachView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->a(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _detachViewAt(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->b(Lcom/yandex/div/core/view2/divs/gallery/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public _getChildAt(I)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public _getPosition(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic _layoutDecorated(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/a;->c(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/gallery/a;->d(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->e(Lcom/yandex/div/core/view2/divs/gallery/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/a;->f(Lcom/yandex/div/core/view2/divs/gallery/b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->g(Lcom/yandex/div/core/view2/divs/gallery/b;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->h(Lcom/yandex/div/core/view2/divs/gallery/b;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _removeView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->i(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic _removeViewAt(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/a;->j(Lcom/yandex/div/core/view2/divs/gallery/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_detachView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detachViewAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_detachViewAt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public firstCompletelyVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public firstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/c;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Lcom/yandex/div/internal/widget/c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Lcom/yandex/div/internal/widget/c;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChildMeasureSpec(IIIIIZ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/gallery/a;->k(Lcom/yandex/div/core/view2/divs/gallery/b;IIIIIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildrenToRelayout()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getChildrenToRelayout()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildrenToRelayout()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/DivGallery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivPatchableAdapter;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getDiv()Lcom/yandex/div2/DivGallery;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->g(Lcom/yandex/div2/DivGallery;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public getLayoutManagerOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
    .locals 0
    .param p2    # Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/a;->l(Lcom/yandex/div/core/view2/divs/gallery/b;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 7
    .param p2    # Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scrollPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/a;->o(Lcom/yandex/div/core/view2/divs/gallery/b;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1
    .param p3    # Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scrollPosition"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lastVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_layoutDecorated(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/gallery/a;->n(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;IIIIZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DivLinearLayoutManager.DivRecyclerViewLayoutParams"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    add-int/2addr v2, p2

    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr v2, p2

    .line 46
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int v5, v2, p2

    .line 49
    .line 50
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v2, v5

    .line 82
    add-int/2addr v2, p3

    .line 83
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v2, p3

    .line 86
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int v5, v2, p3

    .line 89
    .line 90
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move-object v2, p0

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DivLinearLayoutManager.DivRecyclerViewLayoutParams"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/2addr v2, p2

    .line 49
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v2, p2

    .line 52
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int v5, v2, p2

    .line 55
    .line 56
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v2, v5

    .line 88
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    add-int/2addr v2, v5

    .line 91
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v2, v5

    .line 94
    add-int/2addr v2, p3

    .line 95
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v2, p3

    .line 98
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int v5, v2, p3

    .line 101
    .line 102
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v2, p0

    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recycler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toLayoutManager()Landroidx/recyclerview/widget/DivLinearLayoutManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->toLayoutManager()Landroidx/recyclerview/widget/DivLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trackVisibilityAction(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/a;->m(Lcom/yandex/div/core/view2/divs/gallery/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
