.class final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbna;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbng;->zze(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbnf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
