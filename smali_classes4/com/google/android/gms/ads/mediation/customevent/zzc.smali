.class final Lcom/google/android/gms/ads/mediation/customevent/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdImpression."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLoaded."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/zzc;->zza:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
