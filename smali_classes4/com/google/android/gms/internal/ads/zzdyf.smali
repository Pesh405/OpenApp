.class public final Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zza()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdyl;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzdyy;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
