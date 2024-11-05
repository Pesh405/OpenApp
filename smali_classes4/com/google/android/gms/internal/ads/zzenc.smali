.class final Lcom/google/android/gms/internal/ads/zzenc;
.super Lcom/google/android/gms/internal/ads/zzcsm;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzene;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdax;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdax;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
