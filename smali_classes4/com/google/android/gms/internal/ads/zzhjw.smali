.class public abstract Lcom/google/android/gms/internal/ads/zzhjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhkh;


# instance fields
.field protected final zzb:Ljava/lang/String;

.field zzc:Z

.field zzd:Z

.field zze:J

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/ads/zzhkb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzass;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhjw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzj:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 7
    .line 8
    const-string v1, "mem mapping "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzg:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zze:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkb;->zzd(JJ)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhkb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zze:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzf:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzg:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzd:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzg()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzh:Lcom/google/android/gms/internal/ads/zzass;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract zzf(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzd()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 6
    .line 7
    const-string v1, "parsing details of "

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzc:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjw;->zzf(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzj:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjw;->zzi:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method
