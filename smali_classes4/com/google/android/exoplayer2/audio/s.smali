.class public interface abstract Lcom/google/android/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/s$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/p1;Lz3/g;)V
    .param p2    # Lz3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lz3/e;)V
.end method

.method public abstract f(Lz3/e;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/p1;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method
