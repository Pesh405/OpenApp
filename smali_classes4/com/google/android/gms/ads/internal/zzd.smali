.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic zzb:Ljava/lang/Long;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdvc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmq;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/ads/internal/zzf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
