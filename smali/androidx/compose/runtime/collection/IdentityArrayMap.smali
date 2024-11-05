.class public final Landroidx/compose/runtime/collection/IdentityArrayMap;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private keys:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(I)V

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_3

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

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
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v5, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->findExactIndex(ILjava/lang/Object;I)I

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
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 26
    .line 27
    :goto_2
    if-ge p1, v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

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
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 50
    .line 51
    goto :goto_3
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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
            "-TKey;-TValue;",
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
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final getKeys$runtime_release()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues$runtime_release()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-static {v1, v1, p1, v3, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v2, p1, v3, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;",
            "Ljava/lang/Boolean;",
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
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

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
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v3, v4, v2

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v0, v2

    .line 68
    :goto_1
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->setSize$runtime_release(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    neg-int v0, v0

    .line 20
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-eqz v9, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v10, v3

    .line 40
    :goto_1
    add-int/lit8 v11, v0, 0x1

    .line 41
    .line 42
    invoke-static {v3, v10, v11, v0, v2}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v10

    .line 54
    move v6, v0

    .line 55
    invoke-static/range {v2 .. v8}, Lkotlin/collections/j;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    aput-object p1, v10, v0

    .line 59
    .line 60
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 72
    .line 73
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 76
    .line 77
    invoke-static {v2, p1, v11, v0, v3}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x6

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v6, v0

    .line 90
    invoke-static/range {v2 .. v8}, Lkotlin/collections/j;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    aput-object p2, p1, v0

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 96
    .line 97
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final setKeys$runtime_release([Ljava/lang/Object;)V
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
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValues$runtime_release([Ljava/lang/Object;)V
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
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
