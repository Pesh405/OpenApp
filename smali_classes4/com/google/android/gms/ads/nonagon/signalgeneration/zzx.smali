.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;)Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
