.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Lcom/google/android/gms/internal/ads/zzbxu;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
