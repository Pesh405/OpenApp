.class final Lcom/google/android/gms/internal/ads/zzhan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzham;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzham;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzham;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    .line 15
    .line 16
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 32
    .line 33
    throw p1
.end method

.method private final zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zze(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzA(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 49
    .line 50
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final zzV(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private final zzW(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static final zzX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static final zzY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Lcom/google/android/gms/internal/ads/zzham;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v3, v1, p1

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_9

    .line 172
    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v3, v1, p1

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_9

    .line 172
    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v3, v1, p1

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v1, :cond_9

    .line 172
    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzi(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzu()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move p2, v0

    .line 77
    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzQ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzE(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzw()Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhav;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhav;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eq v0, v2, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method
