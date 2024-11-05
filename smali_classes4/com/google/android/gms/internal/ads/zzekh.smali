.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzD()Lcom/google/android/gms/internal/ads/zzbrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzE()Lcom/google/android/gms/internal/ads/zzbrr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfim;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfim;->zzd()Lcom/google/android/gms/internal/ads/zzbru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzt(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzai(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzag(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzaj(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzah(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 113
    .line 114
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 117
    .line 118
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnw;

    .line 127
    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkd;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzdlv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzk()Lcom/google/android/gms/internal/ads/zzemz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzd()Lcom/google/android/gms/internal/ads/zzdak;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 153
    .line 154
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfim;

    .line 155
    .line 156
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 170
    .line 171
    const-string p2, "No corresponding native ad listener"

    .line 172
    .line 173
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 178
    .line 179
    const-string p2, "No native ad mappers"

    .line 180
    .line 181
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfim;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
