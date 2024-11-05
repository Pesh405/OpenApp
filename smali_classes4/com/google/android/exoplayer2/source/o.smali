.class public interface abstract Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$b;,
        Lcom/google/android/exoplayer2/source/o$c;,
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/o$c;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/p;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/source/o$b;Lh5/b;J)Lcom/google/android/exoplayer2/source/n;
.end method

.method public abstract d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/p;)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/o$c;Lh5/z;Lw3/n3;)V
    .param p2    # Lh5/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/n;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/o$c;)V
.end method

.method public abstract getInitialTimeline()Lcom/google/android/exoplayer2/w3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediaItem()Lcom/google/android/exoplayer2/w1;
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/o$c;)V
.end method

.method public abstract i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/s;)V
.end method

.method public abstract isSingleWindow()Z
.end method

.method public abstract j(Lcom/google/android/exoplayer2/drm/s;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
