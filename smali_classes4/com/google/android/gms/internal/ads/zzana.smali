.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

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
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

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
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    .line 182
    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v3, v9

    .line 8
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v8

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/high16 v18, 0xff0000

    move-object v13, v3

    .line 14
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    const/4 v15, -0x1

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_4

    .line 17
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:F

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v8

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v9

    if-lt v9, v6, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 20
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 22
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v12

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v13

    .line 25
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v14

    .line 27
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v11

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const-string v4, "Tx3gParser"

    const-string v5, ")."

    if-le v13, v15, :cond_7

    .line 30
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v9

    const-string v9, "Truncating styl end ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") to cueText.length() ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    goto :goto_7

    :cond_7
    move/from16 p4, v9

    move v6, v13

    :goto_7
    if-lt v12, v6, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring styl with start ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") >= end ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v16, v12

    move/from16 v17, v6

    .line 34
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    move v14, v11

    .line 35
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    const v4, 0x74626f78

    if-ne v9, v4, :cond_b

    .line 36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Z

    if-eqz v4, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 37
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    .line 39
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    .line 40
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    add-int/2addr v8, v7

    .line 41
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 42
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 48
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    return-void
.end method
