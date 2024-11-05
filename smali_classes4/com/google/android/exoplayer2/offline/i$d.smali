.class public interface abstract Lcom/google/android/exoplayer2/offline/i$d;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onDownloadChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDownloadRemoved(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/c;)V
.end method

.method public abstract onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/i;Z)V
.end method

.method public abstract onIdle(Lcom/google/android/exoplayer2/offline/i;)V
.end method

.method public abstract onInitialized(Lcom/google/android/exoplayer2/offline/i;)V
.end method

.method public abstract onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
.end method

.method public abstract onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/i;Z)V
.end method
