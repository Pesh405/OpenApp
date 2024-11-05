.class final Lcom/google/android/exoplayer2/t2$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/drm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/t2$c;

.field final synthetic c:Lcom/google/android/exoplayer2/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t2;Lcom/google/android/exoplayer2/t2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->b:Lcom/google/android/exoplayer2/t2$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t2$a;->J(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/t2$a;->Q(Landroid/util/Pair;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t2$a;->K(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->L(Landroid/util/Pair;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t2$a;->O(Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->M(Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/o$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/t2$a;->b:Lcom/google/android/exoplayer2/t2$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/t2;->c(Lcom/google/android/exoplayer2/t2$c;Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/source/o$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->b:Lcom/google/android/exoplayer2/t2$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/t2;->d(Lcom/google/android/exoplayer2/t2$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic H(Landroid/util/Pair;Lt4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/p;->r(ILcom/google/android/exoplayer2/source/o$b;Lt4/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic I(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/s;->j(ILcom/google/android/exoplayer2/source/o$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic J(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/s;->p(ILcom/google/android/exoplayer2/source/o$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/s;->m(ILcom/google/android/exoplayer2/source/o$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic L(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/s;->k(ILcom/google/android/exoplayer2/source/o$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic M(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/s;->s(ILcom/google/android/exoplayer2/source/o$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic N(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/s;->u(ILcom/google/android/exoplayer2/source/o$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic O(Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->l(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P(Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->n(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/o$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/p;->h(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic R(Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/t2;->e(Lcom/google/android/exoplayer2/t2;)Lw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/o$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->i(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->H(Landroid/util/Pair;Lt4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t2$a;->R(Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t2$a;->N(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t2$a;->P(Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t2$a;->I(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/k2;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/i2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/i2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/s2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/s2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(ILcom/google/android/exoplayer2/source/o$b;I)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/o2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/o2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/m2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/m2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/j2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/j2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/o$b;Lt4/h;Lt4/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/n2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/r2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic q(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/s;ILcom/google/android/exoplayer2/source/o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/o$b;Lt4/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/l2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s(ILcom/google/android/exoplayer2/source/o$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/q2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/q2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t2$a;->G(ILcom/google/android/exoplayer2/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t2$a;->c:Lcom/google/android/exoplayer2/t2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/t2;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/p2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/p2;-><init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj5/n;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
