.class public interface abstract Lcom/explorestack/iab/mraid/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract onChangeOrientationIntention(Lcom/explorestack/iab/mraid/a;Lcom/explorestack/iab/mraid/e;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseIntention(Lcom/explorestack/iab/mraid/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onExpandIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/e;Z)Z
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onExpanded(Lcom/explorestack/iab/mraid/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidAdViewExpired(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/a;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidAdViewShown(Lcom/explorestack/iab/mraid/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMraidLoadedIntention(Lcom/explorestack/iab/mraid/a;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenBrowserIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayVideoIntention(Lcom/explorestack/iab/mraid/a;Ljava/lang/String;)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResizeIntention(Lcom/explorestack/iab/mraid/a;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/f;Lcom/explorestack/iab/mraid/g;)Z
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/explorestack/iab/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/a;Z)V
    .param p1    # Lcom/explorestack/iab/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
