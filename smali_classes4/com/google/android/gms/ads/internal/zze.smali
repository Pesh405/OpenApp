.class public final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvc;

.field public final synthetic zzc:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/ads/internal/zzf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zzc:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->zzc:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
