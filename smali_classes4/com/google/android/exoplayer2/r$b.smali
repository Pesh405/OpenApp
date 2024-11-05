.class public final Lcom/google/android/exoplayer2/r$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field C:Z

.field final a:Landroid/content/Context;

.field b:Lj5/e;

.field c:J

.field d:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/n3;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lf5/b0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lh5/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Lj5/e;",
            "Lw3/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/google/android/exoplayer2/audio/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lcom/google/android/exoplayer2/o3;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/t1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/n3;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/w;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/x;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/x;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/y;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/y;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/z;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/n3;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/o$a;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lf5/b0;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lh5/d;",
            ">;",
            "Lcom/google/common/base/e<",
            "Lj5/e;",
            "Lw3/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$b;->d:Lcom/google/common/base/p;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/r$b;->e:Lcom/google/common/base/p;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/r$b;->f:Lcom/google/common/base/p;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/r$b;->g:Lcom/google/common/base/p;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/r$b;->h:Lcom/google/common/base/p;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/r$b;->i:Lcom/google/common/base/e;

    .line 11
    invoke-static {}, Lj5/q0;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->i:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/r$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/r$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/r$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r$b;->s:Z

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/o3;->g:Lcom/google/android/exoplayer2/o3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->t:Lcom/google/android/exoplayer2/o3;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->w:Lcom/google/android/exoplayer2/t1;

    .line 21
    sget-object p1, Lj5/e;->a:Lj5/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->b:Lj5/e;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r$b;->A:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->m(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lh5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->k(Landroid/content/Context;)Lh5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/n3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lf5/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->j(Landroid/content/Context;)Lf5/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/u1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/r$b;->l(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/n3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    new-instance v1, La4/i;

    .line 4
    .line 5
    invoke-direct {v1}, La4/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/i;-><init>(Landroid/content/Context;La4/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)Lf5/b0;
    .locals 1

    .line 1
    new-instance v0, Lf5/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Lh5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lh5/o;->k(Landroid/content/Context;)Lh5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/u1;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic m(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

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
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/r$b;Lcom/google/android/exoplayer2/a3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public n(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$b;->g:Lcom/google/common/base/p;

    .line 17
    .line 18
    return-object p0
.end method

.method public o(Landroid/os/Looper;)Lcom/google/android/exoplayer2/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$b;->j:Landroid/os/Looper;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Lcom/google/android/exoplayer2/source/o$a;)Lcom/google/android/exoplayer2/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$b;->e:Lcom/google/common/base/p;

    .line 17
    .line 18
    return-object p0
.end method

.method public q(Z)Lcom/google/android/exoplayer2/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r$b;->z:Z

    .line 9
    .line 10
    return-object p0
.end method
