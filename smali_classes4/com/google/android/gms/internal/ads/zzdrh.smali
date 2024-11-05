.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Lcom/google/android/gms/internal/ads/zzcup;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfhh;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcup;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzi:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzk:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzj:Lcom/google/android/gms/internal/ads/zzbyx;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzj:Lcom/google/android/gms/internal/ads/zzbyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzi:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaG()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaC:Lcom/google/android/gms/internal/ads/zzbeg;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzk:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb()V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 106
    .line 107
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 110
    .line 111
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
