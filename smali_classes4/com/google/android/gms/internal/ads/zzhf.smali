.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:J

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:J

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzhf;->zze:I

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "The uri must be set."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
