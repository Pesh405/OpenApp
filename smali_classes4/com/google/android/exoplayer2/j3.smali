.class public interface abstract Lcom/google/android/exoplayer2/j3;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j3$a;
    }
.end annotation


# virtual methods
.method public abstract c(ILw3/n3;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/m3;[Lcom/google/android/exoplayer2/p1;Lt4/r;JZZJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract disable()V
.end method

.method public abstract e([Lcom/google/android/exoplayer2/p1;Lt4/r;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getCapabilities()Lcom/google/android/exoplayer2/l3;
.end method

.method public abstract getMediaClock()Lj5/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lt4/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setPlaybackSpeed(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
