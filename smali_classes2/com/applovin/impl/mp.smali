.class public final Lcom/applovin/impl/mp;
.super Lcom/applovin/impl/bk;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/yg;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/bk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/yg;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, Lcom/applovin/impl/mp;->q:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lcom/applovin/impl/mp;->r:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lcom/applovin/impl/yp;->a([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/mp;->s:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/applovin/impl/mp;->u:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/applovin/impl/mp;->p:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/yp;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/applovin/impl/mp;->t:F

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iput v1, p0, Lcom/applovin/impl/mp;->t:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iput v3, p0, Lcom/applovin/impl/mp;->q:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lcom/applovin/impl/mp;->r:I

    .line 170
    .line 171
    iput-object v2, p0, Lcom/applovin/impl/mp;->s:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/applovin/impl/mp;->p:Z

    .line 174
    .line 175
    iput v1, p0, Lcom/applovin/impl/mp;->t:F

    .line 176
    .line 177
    iput p1, p0, Lcom/applovin/impl/mp;->u:I

    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/mp;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 52
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/yg;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/yg;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 17
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/yg;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/mp;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Lcom/applovin/impl/yg;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->g(I)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->j()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "Tx3gDecoder"

    const-string v5, ")."

    if-le v1, v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to cueText.length() ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget v5, p0, Lcom/applovin/impl/mp;->q:I

    const/4 v8, 0x0

    move-object v3, p2

    move v6, v0

    move v7, v1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15
    iget v5, p0, Lcom/applovin/impl/mp;->r:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/applovin/impl/ml;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/applovin/impl/ml;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/kl;
    .locals 6

    .line 19
    iget-object p3, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/yg;->a([BI)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-static {p1}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/yg;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lcom/applovin/impl/np;->b:Lcom/applovin/impl/np;

    return-object p1

    .line 23
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iget v1, p0, Lcom/applovin/impl/mp;->q:I

    .line 25
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0xff0000

    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 27
    iget v1, p0, Lcom/applovin/impl/mp;->r:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mp;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/applovin/impl/mp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 29
    iget p1, p0, Lcom/applovin/impl/mp;->t:F

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p3}, Lcom/applovin/impl/yg;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p3}, Lcom/applovin/impl/yg;->d()I

    move-result p3

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/mp;->a(Z)V

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->C()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 36
    iget-object v4, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/yg;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    .line 37
    iget-boolean v2, p0, Lcom/applovin/impl/mp;->p:Z

    if-eqz v2, :cond_4

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/applovin/impl/mp;->a(Z)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    int-to-float p1, p1

    .line 40
    iget v2, p0, Lcom/applovin/impl/mp;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    .line 41
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/yp;->a(FFF)F

    move-result p1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/mp;->o:Lcom/applovin/impl/yg;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    .line 43
    :cond_5
    new-instance p3, Lcom/applovin/impl/np;

    new-instance v1, Lcom/applovin/impl/z4$b;

    invoke-direct {v1}, Lcom/applovin/impl/z4$b;-><init>()V

    .line 44
    invoke-virtual {v1, p2}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/np;-><init>(Lcom/applovin/impl/z4;)V

    return-object p3
.end method
