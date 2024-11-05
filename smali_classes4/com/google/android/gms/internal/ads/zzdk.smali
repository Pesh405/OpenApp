.class public Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzn:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzo:I

.field private final zzp:Ljava/util/HashMap;

.field private final zzq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzi:Lcom/google/android/gms/internal/ads/zzgbc;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzl:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzm:Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzgbc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzo:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzq:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzo:Lcom/google/android/gms/internal/ads/zzgbc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzq:Lcom/google/android/gms/internal/ads/zzgbc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzi:Lcom/google/android/gms/internal/ads/zzgbc;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzu:Lcom/google/android/gms/internal/ads/zzgbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzl:Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzv:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzm:Lcom/google/android/gms/internal/ads/zzdj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzw:Lcom/google/android/gms/internal/ads/zzgbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzgbc;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzq:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzD:Lcom/google/android/gms/internal/ads/zzgbf;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzp:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzo:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzdj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzm:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzi:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzl:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdk;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdk;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzp:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzdk;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzq:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzdk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdk;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "captioning"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x440

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzo:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzn:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdk;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zze:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzf:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzg:Z

    .line 7
    .line 8
    return-object p0
.end method
