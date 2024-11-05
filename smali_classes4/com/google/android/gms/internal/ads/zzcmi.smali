.class final Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhky;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhky;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhky;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhky;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcla;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/internal/ads/zzcla;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zze:Lcom/google/android/gms/internal/ads/zzhky;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhkq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzf:Lcom/google/android/gms/internal/ads/zzhky;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzg:Lcom/google/android/gms/internal/ads/zzhky;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhko;->zzc(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhky;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzh:Lcom/google/android/gms/internal/ads/zzhky;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcmi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcmi;)Lcom/google/android/gms/internal/ads/zzdwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzc(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzdwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/internal/ads/zzcla;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzd:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzcmb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzh:Lcom/google/android/gms/internal/ads/zzhky;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwj;

    .line 8
    .line 9
    return-object v0
.end method
