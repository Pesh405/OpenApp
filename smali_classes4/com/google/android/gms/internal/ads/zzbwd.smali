.class public final Lcom/google/android/gms/internal/ads/zzbwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zza(Lcom/google/android/gms/internal/ads/zzbwc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzd(Lcom/google/android/gms/internal/ads/zzbwc;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zza(Lcom/google/android/gms/internal/ads/zzbwc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg(Lcom/google/android/gms/internal/ads/zzbwe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const-string p1, "Failed to call remote method."

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Failed to get internal reporting info generator in recordClick."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Lcom/google/android/gms/internal/ads/zzbwd;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "RemoteException recording click: "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    const-string p1, "No click urls were passed to recordClick"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Lcom/google/android/gms/internal/ads/zzbwd;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "RemoteException recording impression urls: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "Failed to get internal reporting info generator from recordImpression."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string p1, "No impression urls were passed to recordImpression"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Failed to call remote method."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Failed to get internal reporting info generator."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvz;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "Internal error: "

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Failed to get internal reporting info generator."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zzc:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvy;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Internal error: "

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
