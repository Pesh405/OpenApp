.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final root:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootShift:I

.field private final size:I

.field private final tail:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 19
    .line 20
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    array-length p2, p2

    .line 51
    invoke-static {p2, v0}, Lkotlin/ranges/g;->j(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gt p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    return-object v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v2, "copyOf(this, newSize)"

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    new-array v1, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v7, v3}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object p4, v1, v7

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object/from16 v15, p5

    .line 47
    .line 48
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v16, v1, -0x5

    .line 56
    .line 57
    aget-object v1, v0, v7

    .line 58
    .line 59
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, [Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v14, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v7, v8, :cond_3

    .line 85
    .line 86
    aget-object v1, v14, v7

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    aget-object v1, v0, v7

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v9, p0

    .line 103
    .line 104
    move/from16 v11, v16

    .line 105
    .line 106
    move-object v2, v13

    .line 107
    move-object v13, v1

    .line 108
    move-object v1, v14

    .line 109
    move-object/from16 v14, p5

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move-object v14, v1

    .line 120
    move-object v13, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v2, v13

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move-object v1, v14

    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v2, v13

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aput-object p3, v1, p2

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 43
    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aput-object p3, v1, p2

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sub-int/2addr p2, v2

    .line 23
    invoke-direct {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/16 p3, 0x20

    .line 33
    .line 34
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "copyOf(this, newSize)"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aget-object v2, p1, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x5

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    aput-object p3, p1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v2, p1, v0

    .line 35
    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v2

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    aget-object v4, p1, v2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-static {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 68
    .line 69
    if-gt v1, v2, :cond_4

    .line 70
    .line 71
    :goto_1
    aget-object v4, p1, v2

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, p1, v2

    .line 83
    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    aget-object v1, p1, v0

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    aput-object p2, p1, v0

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBufferFromRoot([Ljava/lang/Object;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, p4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    aput-object p4, v2, v3

    .line 48
    .line 49
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p4, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method private final rootSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    aput-object p4, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x5

    .line 28
    .line 29
    invoke-direct {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v1, v0

    .line 5
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->bufferFor(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime_release(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
