.class public interface abstract Lcom/explorestack/iab/measurer/VastAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/iab/measurer/AdMeasurer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked()V
.end method

.method public abstract synthetic onAdShown()V
.end method

.method public abstract synthetic onAdViewReady(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onError(Lf2/a;)V
    .param p1    # Lf2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVastModelLoaded(Lcom/explorestack/iab/vast/c;)V
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic registerAdContainer(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic registerAdView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
