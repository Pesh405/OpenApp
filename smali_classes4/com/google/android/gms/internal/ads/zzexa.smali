.class public final synthetic Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
