.class public interface abstract Lcom/google/android/exoplayer2/offline/f;
.super Ljava/lang/Object;
.source "DownloadIndex.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract getDownloads([I)Lcom/google/android/exoplayer2/offline/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
