.class public interface abstract Lcom/explorestack/iab/mraid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClose(Lcom/explorestack/iab/mraid/b;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onExpired(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Lcom/explorestack/iab/mraid/b;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenBrowser(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;Lh2/b;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayVideo(Lcom/explorestack/iab/mraid/b;Ljava/lang/String;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShowFailed(Lcom/explorestack/iab/mraid/b;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShown(Lcom/explorestack/iab/mraid/b;)V
    .param p1    # Lcom/explorestack/iab/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
