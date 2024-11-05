.class Lcom/explorestack/iab/mraid/n$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/n;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/n;Lcom/explorestack/iab/mraid/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/n$c;-><init>(Lcom/explorestack/iab/mraid/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    const-string p3, "MraidWebViewController"

    .line 18
    .line 19
    const-string v1, "onError: %s / %s / %d"

    .line 20
    .line 21
    invoke-static {p3, v1, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, "ERR_INTERNET_DISCONNECTED"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/explorestack/iab/mraid/n;->s(Lcom/explorestack/iab/mraid/n;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "MraidWebViewController"

    .line 8
    .line 9
    const-string v1, "onPageFinished"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/explorestack/iab/mraid/n;->m(Lcom/explorestack/iab/mraid/n;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/n;->n(Lcom/explorestack/iab/mraid/n;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/explorestack/iab/mraid/n;->p(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/n$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/n$b;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/n;->t()Lcom/explorestack/iab/mraid/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/m;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "MraidWebViewController"

    .line 8
    .line 9
    const-string p3, "onPageStarted"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p2}, Lcom/explorestack/iab/mraid/n$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Landroidx/webkit/internal/m;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroidx/webkit/internal/l;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/explorestack/iab/mraid/n$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "MraidWebViewController"

    .line 8
    .line 9
    const-string v0, "onRenderProcessGone"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/n;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/explorestack/iab/mraid/n;->p(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "WebViewClient - onRenderProcessGone"

    .line 26
    .line 27
    invoke-static {p2}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/n$b;->onError(Lf2/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "mraid://"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/n;->g(Lcom/explorestack/iab/mraid/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/explorestack/iab/mraid/n;->u(Lcom/explorestack/iab/mraid/n;)Lcom/explorestack/iab/mraid/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lg2/a;->c(Lcom/explorestack/iab/mraid/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/n$c;->a:Lcom/explorestack/iab/mraid/n;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/n;->q(Lcom/explorestack/iab/mraid/n;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
