.class public final synthetic Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzk()Lcom/google/android/gms/internal/ads/zzgar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzb(II)Lcom/google/android/gms/internal/ads/zzgar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
