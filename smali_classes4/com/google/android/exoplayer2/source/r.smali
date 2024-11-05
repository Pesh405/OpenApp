.class public interface abstract Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "ProgressiveMediaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lh5/f;Landroid/net/Uri;Ljava/util/Map;JJLa4/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "La4/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(La4/a0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
