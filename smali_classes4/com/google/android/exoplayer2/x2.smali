.class final Lcom/google/android/exoplayer2/x2;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final s:Lcom/google/android/exoplayer2/source/o$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w3;

.field public final b:Lcom/google/android/exoplayer2/source/o$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lt4/x;

.field public final i:Lf5/c0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/o$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/z2;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/x2;->s:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w3;",
            "Lcom/google/android/exoplayer2/source/o$b;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lt4/x;",
            "Lf5/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/o$b;",
            "ZI",
            "Lcom/google/android/exoplayer2/z2;",
            "JJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 62
    .line 63
    move/from16 v1, p23

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 66
    .line 67
    return-void
.end method

.method public static j(Lf5/c0;)Lcom/google/android/exoplayer2/x2;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/exoplayer2/x2;

    .line 4
    .line 5
    move-object/from16 v0, v24

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/w3;->b:Lcom/google/android/exoplayer2/w3;

    .line 8
    .line 9
    sget-object v13, Lcom/google/android/exoplayer2/x2;->s:Lcom/google/android/exoplayer2/source/o$b;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v10, Lt4/x;->f:Lt4/x;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    sget-object v16, Lcom/google/android/exoplayer2/z2;->f:Lcom/google/android/exoplayer2/z2;

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v24
.end method

.method public static k()Lcom/google/android/exoplayer2/source/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/x2;->s:Lcom/google/android/exoplayer2/source/o$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v26, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method

.method public b(Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v26, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method

.method public c(Lcom/google/android/exoplayer2/source/o$b;JJJJLt4/x;Lf5/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/x2;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/o$b;",
            "JJJJ",
            "Lt4/x;",
            "Lf5/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/x2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 20
    .line 21
    move-object/from16 v1, v25

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 24
    .line 25
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v25
.end method

.method public d(ZI)Lcom/google/android/exoplayer2/x2;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v16, p2

    .line 6
    .line 7
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 8
    .line 9
    move-object/from16 v1, v25

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v25
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v26, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method

.method public f(Lcom/google/android/exoplayer2/z2;)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v26, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, v26

    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v25
.end method

.method public g(I)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v26, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method

.method public h(Z)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/x2;->a:Lcom/google/android/exoplayer2/w3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v26, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, v26

    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v25
.end method

.method public i(Lcom/google/android/exoplayer2/w3;)Lcom/google/android/exoplayer2/x2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v25, Lcom/google/android/exoplayer2/x2;

    .line 6
    .line 7
    move-object/from16 v1, v25

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/source/o$b;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/x2;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/exoplayer2/x2;->d:J

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/exoplayer2/x2;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/x2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/x2;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/x2;->h:Lt4/x;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/x2;->i:Lf5/c0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/x2;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/x2;->k:Lcom/google/android/exoplayer2/source/o$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/x2;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/x2;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/x2;->n:Lcom/google/android/exoplayer2/z2;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v26, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/x2;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/x2;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/source/o$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLt4/x;Lf5/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;ZILcom/google/android/exoplayer2/z2;JJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v25
.end method
