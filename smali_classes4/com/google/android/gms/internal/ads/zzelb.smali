.class public final Lcom/google/android/gms/internal/ads/zzelb;
.super Lcom/google/android/gms/internal/ads/zzeku;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzehq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeku;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzdfc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelb;->zze:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyn;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzelf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzdz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zze:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzh(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzdA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzi()Lcom/google/android/gms/internal/ads/zzdrl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrl;->zzd(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzdfc;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zze()Lcom/google/android/gms/internal/ads/zzdrm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzj()Lcom/google/common/util/concurrent/j;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
