.class public final Lcom/google/android/exoplayer2/source/d0$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/upstream/h;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/upstream/h;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/w1$l;J)Lcom/google/android/exoplayer2/source/d0;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/source/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/upstream/h;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/d0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/d0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/d0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/w1$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/h;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/d0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/d0$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-object p0
.end method
