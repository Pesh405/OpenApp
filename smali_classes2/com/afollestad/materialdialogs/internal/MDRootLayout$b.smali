.class Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MDRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->b:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->c:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
