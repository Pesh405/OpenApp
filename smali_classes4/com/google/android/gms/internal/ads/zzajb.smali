.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Lcom/google/android/gms/internal/ads/zzadh;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaji;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzaen;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 2
    .line 3
    iget v6, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJIIZ)V

    .line 10
    .line 11
    .line 12
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzb(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
