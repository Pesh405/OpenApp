.class public final synthetic Lcom/google/android/exoplayer2/offline/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/i;->b(Lcom/google/android/exoplayer2/offline/i;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
