.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzA(Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
