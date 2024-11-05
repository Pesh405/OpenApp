.class abstract Lcom/explorestack/iab/mraid/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/a;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/a$g;-><init>(Lcom/explorestack/iab/mraid/a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/explorestack/iab/mraid/e;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onOrientation: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->a(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidViewState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->E(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lcom/explorestack/iab/mraid/a$f;->onChangeOrientationIntention(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onVideo: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->E(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/explorestack/iab/mraid/a$f;->onPlayVideoIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public d(Lcom/explorestack/iab/mraid/f;)V
    .locals 3
    .param p1    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onResize: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/a;->g(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MraidAdView"

    .line 5
    .line 6
    const-string v2, "Callback - onLoaded"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->v(Lcom/explorestack/iab/mraid/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onExpand: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/a;->s(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MraidAdView"

    .line 5
    .line 6
    const-string v2, "Callback - onClose"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->C(Lcom/explorestack/iab/mraid/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Lf2/a;)V
    .locals 3
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onError: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/a;->h(Lcom/explorestack/iab/mraid/a;Lf2/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MraidAdView"

    .line 8
    .line 9
    const-string v2, "Callback - onOpen: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/explorestack/iab/mraid/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$g;->a:Lcom/explorestack/iab/mraid/a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/a;->i(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
