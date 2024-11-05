.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private keys:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private values:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 12
    .line 13
    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v0, :cond_3

    .line 11
    .line 12
    add-int v3, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v5, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-direct {p0, v3, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    neg-int p1, v2

    .line 45
    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 26
    .line 27
    :goto_2
    if-ge p1, v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v1, p1

    .line 32
    .line 33
    if-ne v1, p2, :cond_3

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p3, :cond_4

    .line 41
    .line 42
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 50
    .line 51
    goto :goto_3
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 17
    .line 18
    aput p2, p1, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    mul-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    new-array v8, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    new-array v9, v3, [I

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-static {v2, v8, v3, v0, v1}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 48
    .line 49
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 50
    .line 51
    invoke-static {v1, v9, v3, v0, v2}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v8

    .line 61
    move v5, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->p([I[IIIIILjava/lang/Object;)[I

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v9, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 82
    .line 83
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 84
    .line 85
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 93
    .line 94
    aput p2, p1, v0

    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 101
    .line 102
    return-void
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Key not found"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 28
    .line 29
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v4, v4, v1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput v4, v3, v2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v0, v2

    .line 76
    :goto_1
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setKeys([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValues([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 7
    .line 8
    return-void
.end method
