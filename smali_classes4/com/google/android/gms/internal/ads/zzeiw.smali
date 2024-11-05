.class public final Lcom/google/android/gms/internal/ads/zzeiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctg;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbro;->zzf()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeit;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Landroid/view/View;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    .line 100
    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 104
    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeis;

    .line 111
    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzv:Ljava/util/List;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzg()Lcom/google/android/gms/internal/ads/zzdhc;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zza(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzj()Lcom/google/android/gms/internal/ads/zzemt;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zza()Lcom/google/android/gms/internal/ads/zzcsf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 10
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 59
    .line 60
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 71
    .line 72
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 73
    .line 74
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    .line 82
    .line 83
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 94
    .line 95
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 104
    .line 105
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 109
    .line 110
    move-object v8, p2

    .line 111
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 116
    .line 117
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 118
    .line 119
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcub;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
