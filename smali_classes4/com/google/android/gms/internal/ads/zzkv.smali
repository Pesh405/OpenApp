.class final Lcom/google/android/gms/internal/ads/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlu;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    return-void
.end method
