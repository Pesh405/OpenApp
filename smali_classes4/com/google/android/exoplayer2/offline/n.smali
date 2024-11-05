.class public final synthetic Lcom/google/android/exoplayer2/offline/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/m$b;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/m$b;Lcom/google/android/exoplayer2/offline/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/n;->b:Lcom/google/android/exoplayer2/offline/m$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/n;->c:Lcom/google/android/exoplayer2/offline/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/n;->b:Lcom/google/android/exoplayer2/offline/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/n;->c:Lcom/google/android/exoplayer2/offline/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/m$b;->a(Lcom/google/android/exoplayer2/offline/m$b;Lcom/google/android/exoplayer2/offline/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
