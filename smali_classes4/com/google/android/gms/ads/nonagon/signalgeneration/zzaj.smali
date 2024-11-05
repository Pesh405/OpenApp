.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Lcom/google/android/gms/internal/ads/zzcbf;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field protected static final zza:Ljava/util/List;

.field protected static final zzb:Ljava/util/List;

.field protected static final zzc:Ljava/util/List;

.field protected static final zzd:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/util/List;

.field private final zzD:Ljava/util/List;

.field private final zzE:Ljava/util/List;

.field private final zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzbfq;

.field private final zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfin;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbwe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzr:Z

.field private final zzs:Z

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzb:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzht:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzt:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzu:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzv:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzw:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzd:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzu:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzt:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzs:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr:Z

    .line 2
    .line 3
    return p0
.end method

.method static final synthetic zzQ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "nas"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "adUnitId"

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-nez p4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x4

    .line 82
    sparse-switch p4, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string p4, "BANNER"

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    const/4 p4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    const/4 p4, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string p4, "NATIVE"

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    const/4 p4, 0x3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 133
    :goto_2
    if-eqz p4, :cond_8

    .line 134
    .line 135
    if-eq p4, p2, :cond_7

    .line 136
    .line 137
    if-eq p4, v5, :cond_7

    .line 138
    .line 139
    if-eq p4, v4, :cond_6

    .line 140
    .line 141
    if-eq p4, p5, :cond_5

    .line 142
    .line 143
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 144
    .line 145
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 165
    .line 166
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 167
    .line 168
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzfhm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/j;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;[Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 79
    .line 80
    const-class v2, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final zzT()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v7, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjB:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzT()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Multiple google urls found: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzO(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Not a Google URL: "

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzY()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/j;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    .line 165
    .line 166
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzY()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "Asset view map is empty."

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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

.method private static final zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final zzaa(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-object v1
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final synthetic zzB(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzP(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method final synthetic zzC(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzP(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Not a Google URL: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "ms"

    .line 82
    .line 83
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "Empty impression URLs result."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p2, "Failed to get view signals."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method final synthetic zzJ([Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Lcom/google/common/util/concurrent/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final zzO(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzB:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzC:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final zzP(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzE:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzX(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjL:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/browser/customtabs/CustomTabsClient;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroidx/browser/customtabs/CustomTabsCallback;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfq;->zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzI:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzb()Landroidx/browser/customtabs/CustomTabsSession;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 9

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzN:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "UNKNOWN"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, ","

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Unknown format is no longer supported."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v0

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 205
    .line 206
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    move-object v6, v0

    .line 222
    move-object v2, v1

    .line 223
    :goto_1
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    .line 224
    .line 225
    move-object v0, v8

    .line 226
    move-object v1, p0

    .line 227
    move-object v3, p2

    .line 228
    move-object v4, p3

    .line 229
    move-object v5, v7

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzj:Lcom/google/android/gms/internal/ads/zzfin;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjA:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzU()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "The webView cannot be null."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzp:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzq:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 66
    .line 67
    move-object v1, v8

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "gmaSdk"

    .line 73
    .line 74
    invoke-virtual {p1, v8, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzs()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzU()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzV(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzW(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic zzn(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlW:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzi:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p2, "ms"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string p2, "Failed to append spam signals to click url."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic zzu()Lcom/google/common/util/concurrent/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final synthetic zzv([Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/common/util/concurrent/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzm:Lcom/google/android/gms/internal/ads/zzbwe;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "asset_view_signal"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "ad_view_signal"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "scroll_view_signal"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "lock_screen_signal"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzg:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzn:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "click_signal"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final synthetic zzw(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzS(Ljava/lang/String;)Lcom/google/common/util/concurrent/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzk:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
