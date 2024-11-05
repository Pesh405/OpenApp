.class public final synthetic Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekf;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/j;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeka;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzf:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeka;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzf:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekf;->zzc(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
