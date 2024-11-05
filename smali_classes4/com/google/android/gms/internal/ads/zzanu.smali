.class public final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzd:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzd(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzd:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzd:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanv;->zze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v6, 0x494433

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v6, :cond_7

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 42
    .line 43
    .line 44
    move v5, v3

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v9, 0xac40

    .line 62
    .line 63
    .line 64
    const v10, 0xac41

    .line 65
    .line 66
    .line 67
    if-eq v6, v9, :cond_1

    .line 68
    .line 69
    if-eq v6, v10, :cond_1

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    sub-int v1, v5, v3

    .line 77
    .line 78
    const/16 v6, 0x2000

    .line 79
    .line 80
    if-ge v1, v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    const/4 v9, 0x1

    .line 88
    add-int/2addr v1, v9

    .line 89
    const/4 v11, 0x4

    .line 90
    if-lt v1, v11, :cond_2

    .line 91
    .line 92
    return v9

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget v12, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    .line 98
    .line 99
    array-length v12, v9

    .line 100
    const/4 v13, -0x1

    .line 101
    if-ge v12, v8, :cond_3

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v12, 0x2

    .line 106
    aget-byte v12, v9, v12

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0xff

    .line 109
    .line 110
    aget-byte v14, v9, v7

    .line 111
    .line 112
    shl-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    and-int/lit16 v14, v14, 0xff

    .line 115
    .line 116
    or-int/2addr v12, v14

    .line 117
    const v14, 0xffff

    .line 118
    .line 119
    .line 120
    if-ne v12, v14, :cond_4

    .line 121
    .line 122
    aget-byte v11, v9, v11

    .line 123
    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 125
    .line 126
    const/4 v12, 0x5

    .line 127
    aget-byte v12, v9, v12

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x10

    .line 132
    .line 133
    shl-int/lit8 v12, v12, 0x8

    .line 134
    .line 135
    const/4 v14, 0x6

    .line 136
    aget-byte v9, v9, v14

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0xff

    .line 139
    .line 140
    or-int/2addr v11, v12

    .line 141
    or-int v12, v11, v9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v8, 0x4

    .line 145
    :goto_3
    if-ne v6, v10, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    :cond_5
    add-int/2addr v12, v8

    .line 150
    :goto_4
    if-ne v12, v13, :cond_6

    .line 151
    .line 152
    return v2

    .line 153
    :cond_6
    add-int/lit8 v12, v12, -0x7

    .line 154
    .line 155
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v6, v4, 0xa

    .line 167
    .line 168
    add-int/2addr v3, v6

    .line 169
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
.end method
