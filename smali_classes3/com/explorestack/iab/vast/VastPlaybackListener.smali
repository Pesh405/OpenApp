.class public interface abstract Lcom/explorestack/iab/vast/VastPlaybackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onVideoCompleted()V
.end method

.method public abstract onVideoFirstQuartile()V
.end method

.method public abstract onVideoMidpoint()V
.end method

.method public abstract onVideoPaused()V
.end method

.method public abstract onVideoResumed()V
.end method

.method public abstract onVideoSkipped()V
.end method

.method public abstract onVideoStarted(FF)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract onVideoThirdQuartile()V
.end method

.method public abstract onVideoVolumeChanged(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method
