.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzj(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
