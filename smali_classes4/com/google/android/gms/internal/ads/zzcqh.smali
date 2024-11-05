.class public final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
