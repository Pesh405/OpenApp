.class public final Lcom/google/android/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lh5/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/k$a;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/k;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k$a;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->a:Lh5/m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lh5/m;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lh5/m;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/k$a;->a:Lh5/m;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/k$a;->a:Lh5/m;

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/exoplayer2/k$a;->b:I

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/exoplayer2/k$a;->c:I

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 32
    .line 33
    iget v8, p0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 34
    .line 35
    iget v9, p0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    .line 38
    .line 39
    iget v11, p0, Lcom/google/android/exoplayer2/k$a;->h:I

    .line 40
    .line 41
    iget-boolean v12, p0, Lcom/google/android/exoplayer2/k$a;->i:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/k;-><init>(Lh5/m;IIIIIZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public b(IIII)Lcom/google/android/exoplayer2/k$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/k;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lcom/google/android/exoplayer2/k;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/k;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lcom/google/android/exoplayer2/k;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/k;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/k$a;->b:I

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/k$a;->c:I

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 39
    .line 40
    iput p4, p0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 41
    .line 42
    return-object p0
.end method
