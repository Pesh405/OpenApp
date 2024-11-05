.class public final synthetic Lcom/google/android/exoplayer2/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
