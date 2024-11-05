.class public final Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfs;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzchq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzg:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzh:Lcom/google/android/gms/internal/ads/zzdca;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzj:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdsd;)Lcom/google/android/gms/internal/ads/zzdca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzh:Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcix;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Lcom/google/android/gms/internal/ads/zzdsd;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzj:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzg:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
