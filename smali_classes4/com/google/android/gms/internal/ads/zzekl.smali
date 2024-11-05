.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbru;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzt(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 45
    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnw;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkd;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzdlv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzj()Lcom/google/android/gms/internal/ads/zzemt;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbte;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzaa:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekk;

    .line 59
    .line 60
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 76
    .line 77
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 88
    .line 89
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekk;

    .line 98
    .line 99
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 110
    .line 111
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
