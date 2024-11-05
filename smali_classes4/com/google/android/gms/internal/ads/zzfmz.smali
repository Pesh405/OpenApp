.class final Lcom/google/android/gms/internal/ads/zzfmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(I)Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfna;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfna;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    .line 20
    .line 21
    return-object p1
.end method
