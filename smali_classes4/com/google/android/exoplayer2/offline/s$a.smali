.class Lcom/google/android/exoplayer2/offline/s$a;
.super Lj5/g0;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/s;->a(Lcom/google/android/exoplayer2/offline/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/g0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/exoplayer2/offline/s;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/s$a;->j:Lcom/google/android/exoplayer2/offline/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/s$a;->j:Lcom/google/android/exoplayer2/offline/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/s;->c(Lcom/google/android/exoplayer2/offline/s;)Li5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li5/e;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/s$a;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/s$a;->j:Lcom/google/android/exoplayer2/offline/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/s;->c(Lcom/google/android/exoplayer2/offline/s;)Li5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li5/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
