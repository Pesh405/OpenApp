.class final Lcom/google/android/gms/internal/ads/zzfdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfej;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzg:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
