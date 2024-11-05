.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Lcom/google/android/gms/internal/ads/zzuo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzzz;ILcom/google/android/gms/internal/ads/zzwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzj:Lcom/google/android/gms/internal/ads/zzwt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzww;->zzk:Lcom/google/android/gms/internal/ads/zzzz;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 25
    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxj;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzww;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbu;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object/from16 v21, v1

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v2, v6

    .line 29
    move-wide v4, v6

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    move-object/from16 v20, v14

    .line 35
    .line 36
    move-wide v14, v15

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    move-wide/from16 v22, v8

    .line 45
    .line 46
    move-object/from16 v24, v10

    .line 47
    .line 48
    move/from16 v16, v11

    .line 49
    .line 50
    move-wide/from16 v10, v22

    .line 51
    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/internal/ads/zzws;

    .line 60
    .line 61
    move-object/from16 v1, v24

    .line 62
    .line 63
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, v24

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzww;->zzh:Lcom/google/android/gms/internal/ads/zzie;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzww;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzww;->zzj:Lcom/google/android/gms/internal/ads/zzwt;

    .line 26
    .line 27
    new-instance v15, Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()Lcom/google/android/gms/internal/ads/zzpj;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuq;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzww;->zzk:Lcom/google/android/gms/internal/ads/zzzz;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzuo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzww;->zzc:I

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v8, p0

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzzv;Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zza(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;->zzw()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzh:Lcom/google/android/gms/internal/ads/zzie;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()Lcom/google/android/gms/internal/ads/zzpj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;->zzw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
