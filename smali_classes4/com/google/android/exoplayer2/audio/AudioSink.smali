.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/p1;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/z2;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/audio/e;)V
.end method

.method public abstract d(Lw3/n3;)V
    .param p1    # Lw3/n3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract enableTunnelingV21()V
.end method

.method public abstract experimentalFlushWithoutAudioTrackRelease()V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/p1;)I
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/audio/w;)V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/z2;
.end method

.method public abstract h(Lcom/google/android/exoplayer2/p1;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setOutputStreamOffsetUs(J)V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setVolume(F)V
.end method
