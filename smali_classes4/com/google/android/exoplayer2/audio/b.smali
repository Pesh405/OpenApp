.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->c:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/audio/b;->f:[I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 64
    .line 65
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(III)I
    .locals 0

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    div-int/2addr p0, p2

    .line 6
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    invoke-static {p0, v3}, Lj5/q0;->F(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    const v4, -0x78d9046

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static c(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->f:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 19
    .line 20
    const v1, 0xac44

    .line 21
    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    aget p0, v2, v0

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static d(Lj5/d0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/p1;
    .locals 5
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj5/c0;->m(Lj5/d0;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lj5/c0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Lj5/c0;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lj5/c0;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lj5/c0;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 47
    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    mul-int/lit16 v3, v3, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0}, Lj5/c0;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj5/c0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lj5/d0;->U(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/exoplayer2/p1$b;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "audio/ac3"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/p1$b;->J(I)Lcom/google/android/exoplayer2/p1$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p1$b;->h0(I)Lcom/google/android/exoplayer2/p1$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/p1$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/p1$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/p1$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/p1$b;->I(I)Lcom/google/android/exoplayer2/p1$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/p1$b;->b0(I)Lcom/google/android/exoplayer2/p1$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xc0

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    and-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    shr-int/lit8 v1, p0, 0x4

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 56
    .line 57
    aget p0, p0, v1

    .line 58
    .line 59
    mul-int/lit16 p0, p0, 0x100

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    const/16 p0, 0x600

    .line 63
    .line 64
    return p0
.end method

.method public static f(Lj5/c0;)Lcom/google/android/exoplayer2/audio/b$b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lj5/c0;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-le v3, v6, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lj5/c0;->p(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    if-eq v11, v5, :cond_2

    .line 47
    .line 48
    if-eq v11, v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Lj5/c0;->r(I)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lj5/c0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ne v12, v9, :cond_4

    .line 73
    .line 74
    sget-object v13, Lcom/google/android/exoplayer2/audio/b;->c:[I

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aget v13, v13, v14

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    const/4 v15, 0x6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sget-object v14, Lcom/google/android/exoplayer2/audio/b;->a:[I

    .line 90
    .line 91
    aget v14, v14, v13

    .line 92
    .line 93
    sget-object v15, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 94
    .line 95
    aget v15, v15, v12

    .line 96
    .line 97
    move/from16 v29, v14

    .line 98
    .line 99
    move v14, v13

    .line 100
    move v13, v15

    .line 101
    move/from16 v15, v29

    .line 102
    .line 103
    :goto_2
    mul-int/lit16 v4, v15, 0x100

    .line 104
    .line 105
    invoke-static {v11, v13, v15}, Lcom/google/android/exoplayer2/audio/b;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-virtual {v0, v9}, Lj5/c0;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sget-object v19, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 118
    .line 119
    aget v19, v19, v8

    .line 120
    .line 121
    add-int v19, v19, v18

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-nez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-ne v1, v5, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v6, 0x4

    .line 165
    if-eqz v3, :cond_20

    .line 166
    .line 167
    if-le v8, v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lj5/c0;->r(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    if-le v8, v10, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v3, 0x6

    .line 184
    :goto_3
    and-int/lit8 v17, v8, 0x4

    .line 185
    .line 186
    if-eqz v17, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v18, :cond_b

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    if-nez v1, :cond_20

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v3, 0x6

    .line 216
    :goto_4
    if-nez v8, :cond_d

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_f
    if-ne v3, v10, :cond_10

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lj5/c0;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-eqz v18, :cond_16

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-eqz v18, :cond_17

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-eqz v18, :cond_19

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    if-eqz v18, :cond_18

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 347
    .line 348
    .line 349
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-eqz v18, :cond_19

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-eqz v18, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_1a

    .line 372
    .line 373
    const/4 v5, 0x7

    .line 374
    invoke-virtual {v0, v5}, Lj5/c0;->r(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    add-int/2addr v3, v10

    .line 387
    mul-int/lit8 v3, v3, 0x8

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lj5/c0;->r(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->c()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/16 v5, 0xe

    .line 402
    .line 403
    if-eqz v3, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lj5/c0;->r(I)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    if-nez v8, :cond_1d

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lj5/c0;->r(I)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_20

    .line 424
    .line 425
    if-nez v14, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1e
    const/4 v3, 0x0

    .line 432
    :goto_6
    if-ge v3, v15, :cond_20

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 441
    .line 442
    .line 443
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_25

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 453
    .line 454
    .line 455
    if-ne v8, v10, :cond_21

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 458
    .line 459
    .line 460
    :cond_21
    const/4 v2, 0x6

    .line 461
    if-lt v8, v2, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lj5/c0;->r(I)V

    .line 464
    .line 465
    .line 466
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 473
    .line 474
    .line 475
    :cond_23
    if-nez v8, :cond_24

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_24

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 484
    .line 485
    .line 486
    :cond_24
    if-ge v12, v9, :cond_25

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->q()V

    .line 489
    .line 490
    .line 491
    :cond_25
    if-nez v1, :cond_26

    .line 492
    .line 493
    if-eq v14, v9, :cond_26

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->q()V

    .line 496
    .line 497
    .line 498
    :cond_26
    if-ne v1, v10, :cond_28

    .line 499
    .line 500
    if-eq v14, v9, :cond_27

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_28

    .line 507
    .line 508
    :cond_27
    const/4 v2, 0x6

    .line 509
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_28
    const/4 v2, 0x6

    .line 514
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_29

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lj5/c0;->h(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x1

    .line 525
    if-ne v2, v3, :cond_29

    .line 526
    .line 527
    invoke-virtual {v0, v7}, Lj5/c0;->h(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v3, :cond_29

    .line 532
    .line 533
    const-string v0, "audio/eac3-joc"

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_29
    const-string v0, "audio/eac3"

    .line 537
    .line 538
    :goto_9
    move-object/from16 v21, v0

    .line 539
    .line 540
    move/from16 v22, v1

    .line 541
    .line 542
    move/from16 v26, v4

    .line 543
    .line 544
    move/from16 v25, v11

    .line 545
    .line 546
    move/from16 v24, v13

    .line 547
    .line 548
    move/from16 v27, v16

    .line 549
    .line 550
    move/from16 v23, v19

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_2a
    const/16 v2, 0x20

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Lj5/c0;->h(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ne v2, v9, :cond_2b

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    goto :goto_a

    .line 566
    :cond_2b
    const-string v3, "audio/ac3"

    .line 567
    .line 568
    :goto_a
    const/4 v4, 0x6

    .line 569
    invoke-virtual {v0, v4}, Lj5/c0;->h(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    sget-object v5, Lcom/google/android/exoplayer2/audio/b;->e:[I

    .line 574
    .line 575
    div-int/lit8 v6, v4, 0x2

    .line 576
    .line 577
    aget v5, v5, v6

    .line 578
    .line 579
    mul-int/lit16 v5, v5, 0x3e8

    .line 580
    .line 581
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/audio/b;->c(II)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-virtual {v0, v7}, Lj5/c0;->r(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v9}, Lj5/c0;->h(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    and-int/lit8 v6, v4, 0x1

    .line 593
    .line 594
    if-eqz v6, :cond_2c

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    if-eq v4, v6, :cond_2c

    .line 598
    .line 599
    invoke-virtual {v0, v10}, Lj5/c0;->r(I)V

    .line 600
    .line 601
    .line 602
    :cond_2c
    and-int/lit8 v6, v4, 0x4

    .line 603
    .line 604
    if-eqz v6, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v0, v10}, Lj5/c0;->r(I)V

    .line 607
    .line 608
    .line 609
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 610
    .line 611
    invoke-virtual {v0, v10}, Lj5/c0;->r(I)V

    .line 612
    .line 613
    .line 614
    :cond_2e
    sget-object v6, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 615
    .line 616
    array-length v7, v6

    .line 617
    if-ge v2, v7, :cond_2f

    .line 618
    .line 619
    aget v2, v6, v2

    .line 620
    .line 621
    move v13, v2

    .line 622
    goto :goto_b

    .line 623
    :cond_2f
    const/4 v13, -0x1

    .line 624
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lj5/c0;->g()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sget-object v2, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 629
    .line 630
    aget v2, v2, v4

    .line 631
    .line 632
    add-int v19, v2, v0

    .line 633
    .line 634
    const/16 v4, 0x600

    .line 635
    .line 636
    move-object/from16 v21, v3

    .line 637
    .line 638
    move/from16 v27, v5

    .line 639
    .line 640
    move/from16 v25, v11

    .line 641
    .line 642
    move/from16 v24, v13

    .line 643
    .line 644
    move/from16 v23, v19

    .line 645
    .line 646
    const/16 v22, -0x1

    .line 647
    .line 648
    const/16 v26, 0x600

    .line 649
    .line 650
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/b$b;

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v0

    .line 655
    .line 656
    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/audio/b$b;-><init>(Ljava/lang/String;IIIIIILcom/google/android/exoplayer2/audio/b$a;)V

    .line 657
    .line 658
    .line 659
    return-object v0
.end method

.method public static g([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-byte v1, p0, v0

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    aget-byte p0, p0, v2

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    or-int/2addr p0, v1

    .line 36
    add-int/2addr p0, v4

    .line 37
    mul-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    and-int/lit16 v0, p0, 0xc0

    .line 44
    .line 45
    shr-int/2addr v0, v1

    .line 46
    and-int/lit8 p0, p0, 0x3f

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/b;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static h(Lj5/d0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/p1;
    .locals 7
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj5/c0;->m(Lj5/d0;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj5/c0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lj5/c0;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lcom/google/android/exoplayer2/audio/b;->b:[I

    .line 27
    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lj5/c0;->r(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/exoplayer2/audio/b;->d:[I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj5/c0;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Lj5/c0;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lj5/c0;->r(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lj5/c0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5}, Lj5/c0;->r(I)V

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v0, v2}, Lj5/c0;->s(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lj5/c0;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v5}, Lj5/c0;->r(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lj5/c0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    if-le v2, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lj5/c0;->r(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lj5/c0;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "audio/eac3-joc"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "audio/eac3"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lj5/c0;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj5/c0;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lj5/d0;->U(I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/google/android/exoplayer2/p1$b;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/p1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/p1$b;->J(I)Lcom/google/android/exoplayer2/p1$b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/p1$b;->h0(I)Lcom/google/android/exoplayer2/p1$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/p1$b;->O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/p1$b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/p1$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p1$b;->b0(I)Lcom/google/android/exoplayer2/p1$b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_1
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 41
    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    shl-int p0, p1, p0

    .line 45
    .line 46
    return p0
.end method

.method public static j([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x72

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x6f

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 26
    .line 27
    const/16 v5, 0xba

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/16 v4, 0xbb

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 47
    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    shl-int p0, v0, p0

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method
