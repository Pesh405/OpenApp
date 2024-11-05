.class public final Lcom/google/android/gms/internal/ads/zzhbm;
.super Lcom/google/android/gms/internal/ads/zzhaw;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzhde;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhaw<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhde;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhde;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzk:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 9
    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzc:Lcom/google/android/gms/internal/ads/zzhde;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhbm;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
