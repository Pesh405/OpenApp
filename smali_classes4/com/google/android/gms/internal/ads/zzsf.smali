.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Lcom/google/android/gms/internal/ads/zztv;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqv;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzmm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzqo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v5, 0x472c4400    # 44100.0f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztv;-><init>(ILcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqo;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzq(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzo:I

    .line 32
    .line 33
    return p1
.end method

.method private static zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzb()Lcom/google/android/gms/internal/ads/zztp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Lcom/google/android/gms/internal/ads/zzmm;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzsf;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzE()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzan;[Lcom/google/android/gms/internal/ads/zzan;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzH:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztv;->zzaL(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzb()Lcom/google/android/gms/internal/ads/zztp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzqa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v5, 0x600

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    or-int/lit16 v5, v5, 0x800

    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    or-int/lit16 p1, v5, 0xac

    .line 69
    .line 70
    return p1

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "audio/raw"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 92
    .line 93
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 94
    .line 95
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzz(III)Lcom/google/android/gms/internal/ads/zzan;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 110
    .line 111
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-nez v2, :cond_a

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    :goto_3
    or-int/lit16 p1, v4, 0x80

    .line 126
    .line 127
    return p1

    .line 128
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v6, v7, :cond_c

    .line 146
    .line 147
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/ads/zztp;

    .line 152
    .line 153
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    const/4 p1, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/4 p1, 0x1

    .line 167
    :goto_5
    if-eq v4, v2, :cond_d

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const/4 v6, 0x4

    .line 172
    :goto_6
    const/16 v7, 0x8

    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzf(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    const/16 v7, 0x10

    .line 183
    .line 184
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    .line 185
    .line 186
    if-eq v4, p2, :cond_f

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    const/16 p2, 0x40

    .line 191
    .line 192
    :goto_7
    if-eq v4, p1, :cond_10

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_10
    or-int p1, v6, v7

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x20

    .line 198
    .line 199
    or-int/2addr p1, p2

    .line 200
    or-int/2addr p1, v1

    .line 201
    or-int/2addr p1, v5

    .line 202
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziy;->zze:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zztv;->zzaJ(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzi(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztk;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzT()[Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "samsung"

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "herolte"

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 p3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p3, 0x0

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 97
    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 p3, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    const/4 p3, 0x1

    .line 136
    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 137
    .line 138
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 141
    .line 142
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "mime"

    .line 148
    .line 149
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 153
    .line 154
    const-string v6, "channel-count"

    .line 155
    .line 156
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 160
    .line 161
    const-string v6, "sample-rate"

    .line 162
    .line 163
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string p3, "max-input-size"

    .line 172
    .line 173
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 p3, 0x17

    .line 177
    .line 178
    if-lt v0, p3, :cond_8

    .line 179
    .line 180
    const-string v4, "priority"

    .line 181
    .line 182
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v2, p4, v2

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    if-ne v0, p3, :cond_7

    .line 192
    .line 193
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    const-string v2, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string p3, "operating-rate"

    .line 212
    .line 213
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 p3, 0x1c

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 221
    .line 222
    const-string p4, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    const-string p3, "ac4-is-sync"

    .line 231
    .line 232
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 238
    .line 239
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 240
    .line 241
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzz(III)Lcom/google/android/gms/internal/ads/zzan;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    const/4 p4, 0x2

    .line 253
    if-ne p3, p4, :cond_a

    .line 254
    .line 255
    const-string p3, "pcm-encoding"

    .line 256
    .line 257
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/16 p3, 0x20

    .line 261
    .line 262
    if-lt v0, p3, :cond_b

    .line 263
    .line 264
    const-string p3, "max-output-channel-count"

    .line 265
    .line 266
    const/16 p4, 0x63

    .line 267
    .line 268
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 272
    .line 273
    const-string p4, "audio/raw"

    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-nez p3, :cond_c

    .line 289
    .line 290
    move-object p3, p2

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move-object p3, v0

    .line 293
    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 294
    .line 295
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zztp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztk;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzan;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long v0, v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 63
    .line 64
    const-wide/32 v3, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    div-long/2addr v0, v3

    .line 68
    long-to-int v1, v0

    .line 69
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzr(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztk;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaw()Lcom/google/android/gms/internal/ads/zztm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzl(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzal;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 80
    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzd:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzZ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzg:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 125
    .line 126
    .line 127
    const-string v0, "channel-count"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 134
    .line 135
    .line 136
    const-string v0, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_5

    .line 157
    .line 158
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 159
    .line 160
    if-ge v0, v3, :cond_5

    .line 161
    .line 162
    new-array v2, v0, [I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 166
    .line 167
    if-ge v0, v3, :cond_b

    .line 168
    .line 169
    aput v0, v2, v0

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq p1, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    if-eq p1, v0, :cond_9

    .line 185
    .line 186
    if-eq p1, v3, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    if-eq p1, v0, :cond_7

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    if-eq p1, v0, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-array p1, v0, [I

    .line 197
    .line 198
    fill-array-data p1, :array_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-array p1, v0, [I

    .line 203
    .line 204
    fill-array-data p1, :array_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    new-array p1, v3, [I

    .line 209
    .line 210
    fill-array-data p1, :array_2

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-array p1, v0, [I

    .line 215
    .line 216
    fill-array-data p1, :array_3

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-array p1, v0, [I

    .line 221
    .line 222
    fill-array-data p1, :array_4

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object v2, p1

    .line 226
    :cond_b
    :goto_3
    move-object p1, p2

    .line 227
    :goto_4
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    if-lt p2, v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 240
    .line 241
    .line 242
    :cond_c
    if-lt p2, v0, :cond_d

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const/4 p2, 0x0

    .line 247
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 251
    .line 252
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zze(Lcom/google/android/gms/internal/ads/zzan;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_0
    move-exception p1

    .line 257
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 258
    .line 259
    const/16 v0, 0x1389

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_4
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method protected final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x138a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x138b

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zztm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zzf:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zzf:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqv;->zzx(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 55
    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 75
    .line 76
    const/16 p3, 0x138a

    .line 77
    .line 78
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    .line 96
    .line 97
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzs(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzqv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmm;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Lcom/google/android/gms/internal/ads/zzmm;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzn(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzv(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Lcom/google/android/gms/internal/ads/zzl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzm(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzw(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzx(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzh(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzn()Lcom/google/android/gms/internal/ads/zzpj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzt(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzp(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztv;->zzz(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 16
    .line 17
    return-void
.end method
