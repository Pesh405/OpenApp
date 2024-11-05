.class final Lcom/google/android/gms/internal/ads/zzgcx;
.super Lcom/google/android/gms/internal/ads/zzfzd;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
