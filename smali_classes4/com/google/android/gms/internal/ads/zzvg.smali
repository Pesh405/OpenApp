.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvm;

.field private zze:Lcom/google/android/gms/internal/ads/zzvl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzzv;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 16
    .line 17
    return-void
.end method

.method private final zzv(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zza(JLcom/google/android/gms/internal/ads/zzmr;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzvm;->zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvl;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzg(Lcom/google/android/gms/internal/ads/zzxh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzh()Lcom/google/android/gms/internal/ads/zzxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzi(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvg;->zzv(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzv(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:Lcom/google/android/gms/internal/ads/zzzv;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Lcom/google/android/gms/internal/ads/zzvl;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzG(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 12
    .line 13
    return-void
.end method
