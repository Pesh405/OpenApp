.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzuw;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbu;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgca;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzwe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzuz;[Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Lcom/google/android/gms/internal/ads/zzuz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 21
    .line 22
    array-length p1, p4

    .line 23
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzdc;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [[J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Ljava/util/Map;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(I)Lcom/google/android/gms/internal/ads/zzgcg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgce;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgce;->zza()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzgca;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    aput v0, v3, v2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzn(I)Lcom/google/android/gms/internal/ads/zzvm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzG(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzvm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 36
    .line 37
    aget-object v6, v6, v0

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzvq;->zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Lcom/google/android/gms/internal/ads/zzuz;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwd;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:[[J

    .line 57
    .line 58
    aget-object p3, p3, v0

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzuz;[J[Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzn(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:[Lcom/google/android/gms/internal/ads/zzdc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzt(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzz()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
