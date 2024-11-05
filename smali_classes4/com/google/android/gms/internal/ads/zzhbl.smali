.class final Lcom/google/android/gms/internal/ads/zzhbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbt;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfg;

.field final zzd:Z

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbt;ILcom/google/android/gms/internal/ads/zzhfg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhdd;Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbj(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zza()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
