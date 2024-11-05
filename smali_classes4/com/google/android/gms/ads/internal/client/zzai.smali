.class final Lcom/google/android/gms/ads/internal/client/zzai;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrf;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbml;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 15
    .line 16
    const v3, 0xe69aab0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;ILcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzah;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbml;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 29
    .line 30
    .line 31
    const v4, 0xe69aab0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbmu;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;ILcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbmr;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method
