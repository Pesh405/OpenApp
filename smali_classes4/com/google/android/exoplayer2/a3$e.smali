.class public final Lcom/google/android/exoplayer2/a3$e;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field public static final t:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/a3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I

.field public final f:Lcom/google/android/exoplayer2/w1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->o:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->q:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->r:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->s:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/d3;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d3;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/a3$e;->t:Lcom/google/android/exoplayer2/h$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/w1;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/w1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a3$e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/a3$e;->c:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/a3$e;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/a3$e;->f:Lcom/google/android/exoplayer2/w1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/a3$e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/exoplayer2/a3$e;->h:I

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/google/android/exoplayer2/a3$e;->i:J

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/exoplayer2/a3$e;->j:J

    .line 19
    .line 20
    iput p10, p0, Lcom/google/android/exoplayer2/a3$e;->k:I

    .line 21
    .line 22
    iput p11, p0, Lcom/google/android/exoplayer2/a3$e;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/a3$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a3$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/a3$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/a3$e;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/w1;->q:Lcom/google/android/exoplayer2/h$a;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/w1;

    .line 25
    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->r:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/a3$e;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    new-instance p0, Lcom/google/android/exoplayer2/a3$e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/a3$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/w1;Ljava/lang/Object;IJJII)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public c(ZZ)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/a3$e;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/a3$e;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/a3$e;->f:Lcom/google/android/exoplayer2/w1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/exoplayer2/a3$e;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w1;->toBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/a3$e;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->h:I

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/google/android/exoplayer2/a3$e;->p:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/exoplayer2/a3$e;->i:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v3, v1

    .line 52
    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/google/android/exoplayer2/a3$e;->q:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/exoplayer2/a3$e;->j:J

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/google/android/exoplayer2/a3$e;->r:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->k:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v2, -0x1

    .line 73
    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/google/android/exoplayer2/a3$e;->s:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/a3$e;->l:I

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/a3$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a3$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/a3$e;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/a3$e;->h:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a3$e;->i:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/a3$e;->i:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a3$e;->j:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/a3$e;->j:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->k:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/a3$e;->k:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/a3$e;->l:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/a3$e;->l:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/a3$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/a3$e;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->f:Lcom/google/android/exoplayer2/w1;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/a3$e;->f:Lcom/google/android/exoplayer2/w1;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/a3$e;->d:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->f:Lcom/google/android/exoplayer2/w1;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/a3$e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/a3$e;->h:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/exoplayer2/a3$e;->i:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/google/android/exoplayer2/a3$e;->j:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/a3$e;->k:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/a3$e;->l:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/a3$e;->c(ZZ)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
