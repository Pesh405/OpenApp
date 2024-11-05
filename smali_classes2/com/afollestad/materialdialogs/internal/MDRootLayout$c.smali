.class Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;
.super Ljava/lang/Object;
.source "MDRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 36
    .line 37
    check-cast v0, Landroid/webkit/WebView;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Z

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->c:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Z

    .line 52
    .line 53
    invoke-static {v1, v0, v3, v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
