.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdme;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzczo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzdme;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepc;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzdvc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzepc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdme;->zzg()Lcom/google/android/gms/internal/ads/zzboi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepo;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzepo;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzboi;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzczo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzczo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzepc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdjy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzepc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzdme;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepc;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzepc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzepc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzepc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepc;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
