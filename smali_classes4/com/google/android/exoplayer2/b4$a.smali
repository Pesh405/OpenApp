.class public final Lcom/google/android/exoplayer2/b4$a;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/b4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lt4/v;

.field private final d:Z

.field private final f:[I

.field private final g:[Z


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
    sput-object v0, Lcom/google/android/exoplayer2/b4$a;->h:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/b4$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/b4$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/b4$a;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/a4;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer2/a4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/b4$a;->l:Lcom/google/android/exoplayer2/h$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lt4/v;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt4/v;->b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/b4$a;->b:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lj5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 30
    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 38
    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b4$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/b4$a;->j(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b4$a;
    .locals 5

    .line 1
    sget-object v0, Lt4/v;->j:Lcom/google/android/exoplayer2/h$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt4/v;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lt4/v;->b:I

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/exoplayer2/b4$a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Lt4/v;->b:I

    .line 44
    .line 45
    new-array v3, v3, [Z

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Z

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/exoplayer2/b4$a;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/b4$a;

    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/b4$a;-><init>(Lt4/v;Z[I[Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method


# virtual methods
.method public b()Lt4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/v;->c(I)Lcom/google/android/exoplayer2/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 2
    .line 3
    iget v0, v0, Lt4/v;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Lcom/google/android/exoplayer2/b4$a;

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
    check-cast p1, Lcom/google/android/exoplayer2/b4$a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lt4/v;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->b([ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/b4$a;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->c:Lt4/v;

    .line 9
    .line 10
    invoke-virtual {v2}, Lt4/v;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->f:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/b4$a;->g:[Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/b4$a;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b4$a;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
