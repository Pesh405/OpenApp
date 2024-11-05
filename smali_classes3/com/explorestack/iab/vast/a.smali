.class public interface abstract Lcom/explorestack/iab/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onVastClick(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Lh2/b;Ljava/lang/String;)V
    .param p1    # Lcom/explorestack/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVastComplete(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;)V
    .param p1    # Lcom/explorestack/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVastDismiss(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;Z)V
    .param p1    # Lcom/explorestack/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVastShowFailed(Lcom/explorestack/iab/vast/c;Lf2/a;)V
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVastShown(Lcom/explorestack/iab/vast/activity/VastActivity;Lcom/explorestack/iab/vast/c;)V
    .param p1    # Lcom/explorestack/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
