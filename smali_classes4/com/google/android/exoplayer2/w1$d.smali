.class public Lcom/google/android/exoplayer2/w1$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w1$d$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/w1$d;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/w1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:J

.field public final d:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1$d$a;->f()Lcom/google/android/exoplayer2/w1$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->h:Lcom/google/android/exoplayer2/w1$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->m:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/x1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/exoplayer2/x1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/w1$d;->n:Lcom/google/android/exoplayer2/h$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/w1$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/w1$d$a;->a(Lcom/google/android/exoplayer2/w1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/w1$d$a;->b(Lcom/google/android/exoplayer2/w1$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/w1$d$a;->c(Lcom/google/android/exoplayer2/w1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/w1$d$a;->d(Lcom/google/android/exoplayer2/w1$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/w1$d$a;->e(Lcom/google/android/exoplayer2/w1$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w1$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w1$d$a;Lcom/google/android/exoplayer2/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w1$d;-><init>(Lcom/google/android/exoplayer2/w1$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/w1$d;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w1$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/w1$d;->i:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/w1$d;->h:Lcom/google/android/exoplayer2/w1$d;

    .line 9
    .line 10
    iget-wide v3, v2, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/w1$d$a;->k(J)Lcom/google/android/exoplayer2/w1$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/exoplayer2/w1$d;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/w1$d$a;->h(J)Lcom/google/android/exoplayer2/w1$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/exoplayer2/w1$d;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1$d$a;->j(Z)Lcom/google/android/exoplayer2/w1$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/exoplayer2/w1$d;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1$d$a;->i(Z)Lcom/google/android/exoplayer2/w1$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/exoplayer2/w1$d;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/w1$d$a;->l(Z)Lcom/google/android/exoplayer2/w1$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w1$d$a;->g()Lcom/google/android/exoplayer2/w1$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/w1$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w1$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/w1$d$a;-><init>(Lcom/google/android/exoplayer2/w1$d;Lcom/google/android/exoplayer2/w1$a;)V

    .line 5
    .line 6
    .line 7
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/w1$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w1$d;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/w1$d;->h:Lcom/google/android/exoplayer2/w1$d;

    .line 9
    .line 10
    iget-wide v4, v3, Lcom/google/android/exoplayer2/w1$d;->b:J

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/exoplayer2/w1$d;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 22
    .line 23
    iget-wide v4, v3, Lcom/google/android/exoplayer2/w1$d;->c:J

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/exoplayer2/w1$d;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 35
    .line 36
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/w1$d;->d:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/w1$d;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 46
    .line 47
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/w1$d;->f:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/exoplayer2/w1$d;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 57
    .line 58
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/w1$d;->g:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/exoplayer2/w1$d;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method
