.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdpo;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
