.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfin;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzdoj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zze:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 13
    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzdoj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoj;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v5, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzc([Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeka;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekd;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdks;

    .line 25
    .line 26
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 30
    .line 31
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdkd;->zzd(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdks;)Lcom/google/android/gms/internal/ads/zzdlu;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzh()Lcom/google/android/gms/internal/ads/zzdqe;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdqe;->zzb()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzi()Lcom/google/android/gms/internal/ads/zzdqo;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdqo;->zza(Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzg()Lcom/google/android/gms/internal/ads/zzdpn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzl()Lcom/google/android/gms/internal/ads/zzdqx;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzq()Lcom/google/android/gms/internal/ads/zzchd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zze:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdqx;->zza(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqs;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Lcom/google/common/util/concurrent/j;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "json"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ads"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 36
    .line 37
    const-string p2, "process json failed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/common/util/concurrent/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isNonagon"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v2, "response"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "sdk_params"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekb;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 37
    .line 38
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 61
    .line 62
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 63
    .line 64
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzekf;->zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekf;->zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeke;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    return-object p1
.end method
