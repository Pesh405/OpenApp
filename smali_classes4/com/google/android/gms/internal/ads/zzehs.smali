.class public final synthetic Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdsh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
