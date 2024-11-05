.class public Lcom/explorestack/iab/mraid/m;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/m$d;,
        Lcom/explorestack/iab/mraid/m$e;
    }
.end annotation


# static fields
.field private static final i:Lcom/explorestack/iab/mraid/m$d;


# instance fields
.field private final b:Lcom/explorestack/iab/mraid/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lh2/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/mraid/m$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/explorestack/iab/mraid/m$d;-><init>(Lcom/explorestack/iab/mraid/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/iab/mraid/m;->i:Lcom/explorestack/iab/mraid/m$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x2000000

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/explorestack/iab/mraid/p;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/explorestack/iab/mraid/p;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/explorestack/iab/mraid/m;->b:Lcom/explorestack/iab/mraid/p;

    .line 40
    .line 41
    new-instance v1, Lcom/explorestack/iab/mraid/m$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/explorestack/iab/mraid/m$a;-><init>(Lcom/explorestack/iab/mraid/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/explorestack/iab/mraid/m;->i:Lcom/explorestack/iab/mraid/m$d;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/explorestack/iab/mraid/m$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/m$b;-><init>(Lcom/explorestack/iab/mraid/m;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lh2/p;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v0}, Lh2/p;-><init>(Landroid/content/Context;Landroid/view/View;Lh2/p$d;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/explorestack/iab/mraid/m;->c:Lh2/p;

    .line 85
    .line 86
    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/m;)Lcom/explorestack/iab/mraid/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/m;->b:Lcom/explorestack/iab/mraid/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    const-string v2, "MraidWebView"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v2, v0}, Lcom/explorestack/iab/mraid/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->g:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onResume"

    .line 5
    .line 6
    const-string v3, "MraidWebView"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v3, v1}, Lcom/explorestack/iab/mraid/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->g:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/iab/mraid/m;->c:Lh2/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/p;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/explorestack/iab/mraid/m;->f:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/explorestack/iab/mraid/m;->d:Lcom/explorestack/iab/mraid/m$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/explorestack/iab/mraid/m$e;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MraidWebView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "can\'t evaluating js: WebView is destroyed"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "can\'t evaluating js: js is empty"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :try_start_0
    const-string v3, "evaluating js: %s"

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v4, v2

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/explorestack/iab/mraid/m$c;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/explorestack/iab/mraid/m$c;-><init>(Lcom/explorestack/iab/mraid/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lcom/explorestack/iab/mraid/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    const-string v2, "loading url: %s"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "javascript:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->h:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/m;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/mraid/m;->c:Lh2/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/p;->i()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/m;->c:Lh2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/p;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/m;->b:Lcom/explorestack/iab/mraid/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/m;->b:Lcom/explorestack/iab/mraid/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->d()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/m;->b()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setListener(Lcom/explorestack/iab/mraid/m$e;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/m$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/m;->d:Lcom/explorestack/iab/mraid/m$e;

    .line 2
    .line 3
    return-void
.end method
