.class public final Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzbhn;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field static final zza:I

.field static final zzb:I

.field private static final zzc:I


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/List;

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xae

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/gms/internal/ads/zzbhf;->zzc:I

    .line 12
    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lcom/google/android/gms/internal/ads/zzbhf;->zza:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    .line 10
    .line 11
    new-instance p8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    if-ge p1, p8, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    check-cast p8, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzbhf;->zza:I

    .line 54
    .line 55
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzg:I

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:I

    .line 65
    .line 66
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzh:I

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 p1, 0xc

    .line 76
    .line 77
    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzi:I

    .line 78
    .line 79
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzj:I

    .line 80
    .line 81
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzk:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzj:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzk:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzf:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
