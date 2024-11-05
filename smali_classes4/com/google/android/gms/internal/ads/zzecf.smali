.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzecx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzecx;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecx;->zza(Lcom/google/android/gms/internal/ads/zzbwv;J)Lcom/google/common/util/concurrent/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "Ads signal service force local"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecc;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 42
    .line 43
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
