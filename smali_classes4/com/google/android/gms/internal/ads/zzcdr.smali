.class final Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcds;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "isVisible"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcds;

    .line 19
    .line 20
    const-string v2, "windowVisibilityChanged"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzm(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
