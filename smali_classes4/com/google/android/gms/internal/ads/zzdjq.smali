.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzehg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 15
    .line 16
    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfh:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final zzdt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 3
    .line 4
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 40
    .line 41
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "onSdkImpression"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfk:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzl(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzc()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "."

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzehc;

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    move-object v9, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzZ:I

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzehd;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 126
    .line 127
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move-object v10, v1

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzam:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    const-string v7, "javascript"

    .line 148
    .line 149
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzehb;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzat(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzk(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 248
    .line 249
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 250
    .line 251
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "onSdkLoaded"

    .line 255
    .line 256
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void
.end method
