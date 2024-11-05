.class public final synthetic Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 14
    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyy;

    .line 16
    .line 17
    aget v7, p3, v1

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
