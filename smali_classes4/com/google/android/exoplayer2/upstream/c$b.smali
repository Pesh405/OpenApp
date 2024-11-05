.class public final Lcom/google/android/exoplayer2/upstream/c$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh5/p;

.field private b:Lh5/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/common/base/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lh5/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->a:Lh5/p;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c$b;->a:Lh5/p;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/c$b;->c:Lcom/google/common/base/m;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/c$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLh5/p;Lcom/google/common/base/m;ZLcom/google/android/exoplayer2/upstream/c$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->b:Lh5/z;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lh5/e;->b(Lh5/z;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$b;->a()Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
