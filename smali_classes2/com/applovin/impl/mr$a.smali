.class final Lcom/applovin/impl/mr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/applovin/impl/k8;

.field private final b:Lcom/applovin/impl/ro;

.field private final c:Lcom/applovin/impl/nr;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/applovin/impl/yg;

.field private final g:I

.field private final h:Lcom/applovin/impl/d9;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/mr$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/mr$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mr$a;->a:Lcom/applovin/impl/k8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mr$a;->b:Lcom/applovin/impl/ro;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    .line 9
    .line 10
    iget p1, p3, Lcom/applovin/impl/nr;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/applovin/impl/mr$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/yg;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/applovin/impl/nr;->g:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->r()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/applovin/impl/mr$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/applovin/impl/nr;->b:I

    .line 38
    .line 39
    iget v2, p3, Lcom/applovin/impl/nr;->e:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/applovin/impl/nr;->f:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p3, Lcom/applovin/impl/nr;->e:I

    .line 59
    .line 60
    mul-int v2, v2, p2

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/applovin/impl/mr$a;->e:[B

    .line 65
    .line 66
    new-instance v2, Lcom/applovin/impl/yg;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/applovin/impl/mr$a;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int p2, p2, v3

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/applovin/impl/mr$a;->f:Lcom/applovin/impl/yg;

    .line 78
    .line 79
    iget p2, p3, Lcom/applovin/impl/nr;->c:I

    .line 80
    .line 81
    iget v2, p3, Lcom/applovin/impl/nr;->e:I

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, Lcom/applovin/impl/d9$b;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->b(I)Lcom/applovin/impl/d9$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->k(I)Lcom/applovin/impl/d9$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1}, Lcom/applovin/impl/mr$a;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p3, Lcom/applovin/impl/nr;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p3, Lcom/applovin/impl/nr;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/applovin/impl/mr$a;->h:Lcom/applovin/impl/d9;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Expected frames per block: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "; got: "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget v0, v0, Lcom/applovin/impl/nr;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private a([BII[B)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget v1, v0, Lcom/applovin/impl/nr;->e:I

    .line 8
    iget v0, v0, Lcom/applovin/impl/nr;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    .line 9
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 10
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 11
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    sget-object v5, Lcom/applovin/impl/mr$a;->n:[I

    aget v5, v5, v2

    .line 13
    iget v6, p0, Lcom/applovin/impl/mr$a;->d:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 14
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 15
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 16
    div-int/lit8 v7, v6, 0x8

    .line 17
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 18
    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0xff

    .line 19
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v8, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 20
    invoke-static {v4, v5, v8}, Lcom/applovin/impl/yp;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 21
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 22
    aput-byte v8, p4, v5

    .line 23
    sget-object v5, Lcom/applovin/impl/mr$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 24
    sget-object v5, Lcom/applovin/impl/mr$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/impl/yp;->a(III)I

    move-result v2

    .line 25
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/applovin/impl/yg;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget v3, v3, Lcom/applovin/impl/nr;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/impl/mr$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mr$a;->d:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mr$a;->b(I)I

    move-result p1

    .line 5
    invoke-virtual {p3, v0}, Lcom/applovin/impl/yg;->f(I)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/applovin/impl/yg;->e(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/impl/nr;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/mr$a;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private c(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mr$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/applovin/impl/mr$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    .line 6
    .line 7
    iget v4, v4, Lcom/applovin/impl/nr;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/yp;->c(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/mr$a;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/applovin/impl/mr$a;->k:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/applovin/impl/mr$a;->b:Lcom/applovin/impl/ro;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/applovin/impl/mr$a;->l:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/applovin/impl/mr$a;->l:J

    .line 40
    .line 41
    iget p1, p0, Lcom/applovin/impl/mr$a;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/applovin/impl/mr$a;->k:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mr$a;->a:Lcom/applovin/impl/k8;

    new-instance v8, Lcom/applovin/impl/pr;

    iget-object v2, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget v3, p0, Lcom/applovin/impl/mr$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/pr;-><init>(Lcom/applovin/impl/nr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/mr$a;->b:Lcom/applovin/impl/ro;

    iget-object p2, p0, Lcom/applovin/impl/mr$a;->h:Lcom/applovin/impl/d9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/mr$a;->i:I

    .line 30
    iput-wide p1, p0, Lcom/applovin/impl/mr$a;->j:J

    .line 31
    iput v0, p0, Lcom/applovin/impl/mr$a;->k:I

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/applovin/impl/mr$a;->l:J

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;J)Z
    .locals 6

    .line 33
    iget v0, p0, Lcom/applovin/impl/mr$a;->g:I

    iget v1, p0, Lcom/applovin/impl/mr$a;->k:I

    .line 34
    invoke-direct {p0, v1}, Lcom/applovin/impl/mr$a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/applovin/impl/mr$a;->d:I

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget v1, v1, Lcom/applovin/impl/nr;->e:I

    mul-int v0, v0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-nez v1, :cond_2

    .line 37
    iget v3, v2, Lcom/applovin/impl/mr$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 38
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 39
    iget-object v3, v2, Lcom/applovin/impl/mr$a;->e:[B

    iget v5, v2, Lcom/applovin/impl/mr$a;->i:I

    invoke-interface {p1, v3, v5, v4}, Lcom/applovin/impl/j8;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v4, v2, Lcom/applovin/impl/mr$a;->i:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/applovin/impl/mr$a;->i:I

    goto :goto_0

    .line 41
    :cond_2
    iget p1, v2, Lcom/applovin/impl/mr$a;->i:I

    iget-object p2, v2, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget p2, p2, Lcom/applovin/impl/nr;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 42
    iget-object p2, v2, Lcom/applovin/impl/mr$a;->e:[B

    iget-object p3, v2, Lcom/applovin/impl/mr$a;->f:Lcom/applovin/impl/yg;

    invoke-direct {v2, p2, p1, p3}, Lcom/applovin/impl/mr$a;->a([BILcom/applovin/impl/yg;)V

    .line 43
    iget p2, v2, Lcom/applovin/impl/mr$a;->i:I

    iget-object p3, v2, Lcom/applovin/impl/mr$a;->c:Lcom/applovin/impl/nr;

    iget p3, p3, Lcom/applovin/impl/nr;->e:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/applovin/impl/mr$a;->i:I

    .line 44
    iget-object p1, v2, Lcom/applovin/impl/mr$a;->f:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result p1

    .line 45
    iget-object p2, v2, Lcom/applovin/impl/mr$a;->b:Lcom/applovin/impl/ro;

    iget-object p3, v2, Lcom/applovin/impl/mr$a;->f:Lcom/applovin/impl/yg;

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 46
    iget p2, v2, Lcom/applovin/impl/mr$a;->k:I

    add-int/2addr p2, p1

    iput p2, v2, Lcom/applovin/impl/mr$a;->k:I

    .line 47
    invoke-direct {v2, p2}, Lcom/applovin/impl/mr$a;->a(I)I

    move-result p1

    .line 48
    iget p2, v2, Lcom/applovin/impl/mr$a;->g:I

    if-lt p1, p2, :cond_3

    .line 49
    invoke-direct {v2, p2}, Lcom/applovin/impl/mr$a;->c(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 50
    iget p1, v2, Lcom/applovin/impl/mr$a;->k:I

    invoke-direct {v2, p1}, Lcom/applovin/impl/mr$a;->a(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 51
    invoke-direct {v2, p1}, Lcom/applovin/impl/mr$a;->c(I)V

    :cond_4
    return v1
.end method
