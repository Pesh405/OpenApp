.class final Lcom/google/android/gms/internal/ads/zzym;
.super Lcom/google/android/gms/internal/ads/zzza;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzza;-><init>(ILcom/google/android/gms/internal/ads/zzde;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzys;->zzT:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzo(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zze:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzan;->zza()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzf:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzym;->zza(Lcom/google/android/gms/internal/ads/zzym;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzf:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzf:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzza;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
