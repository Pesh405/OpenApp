.class public final Lb0/c$b;
.super Ljava/lang/Object;
.source "ApsAdController.kt"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c;-><init>(Landroid/content/Context;Lc0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lb0/c;


# direct methods
.method constructor <init>(Lb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClicked called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdClicked(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdClosed(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClosed called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdClosed(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdError(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdError called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdError(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdFailedToLoad(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdFailedToLoad called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdFailedToLoad(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdLoaded(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdLoaded called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdLoaded(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdOpen(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdOpen called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onAdOpen(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onImpressionFired(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onImpressionFired called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onImpressionFired(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoCompleted(Lb0/b;)V
    .locals 2
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->b(Lb0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onVideoCompleted called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/c$b;->a:Lb0/c;

    .line 13
    .line 14
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lc0/b;->onVideoCompleted(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
