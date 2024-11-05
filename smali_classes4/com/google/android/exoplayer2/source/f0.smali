.class public abstract Lcom/google/android/exoplayer2/source/f0;
.super Lcom/google/android/exoplayer2/source/c;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->k:Lcom/google/android/exoplayer2/source/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/w3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f0;->J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/w3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C(Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method protected final D(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/f0;->C(Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected E(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final F(Ljava/lang/Void;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/f0;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected G(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final H(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/f0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract I(Lcom/google/android/exoplayer2/w3;)V
.end method

.method protected final J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/w3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/f0;->I(Lcom/google/android/exoplayer2/w3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/f0;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0;->k:Lcom/google/android/exoplayer2/source/o;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/w3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->k:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->getInitialTimeline()Lcom/google/android/exoplayer2/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->k:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->getMediaItem()Lcom/google/android/exoplayer2/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->k:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->isSingleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final s(Lh5/z;)V
    .locals 0
    .param p1    # Lh5/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->s(Lh5/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/f0;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f0;->D(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f0;->F(Ljava/lang/Void;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic y(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f0;->H(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
