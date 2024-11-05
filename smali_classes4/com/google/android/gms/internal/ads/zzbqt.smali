.class public final Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/j;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzd:Lcom/google/common/util/concurrent/j;

    .line 5
    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqt;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbqt;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzd:Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/common/util/concurrent/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblo;->zzo:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "args"

    .line 38
    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
