.class final Lcom/google/android/gms/internal/ads/zzcbv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzp(Lcom/google/android/gms/internal/ads/zzcby;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzp(Lcom/google/android/gms/internal/ads/zzcby;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
