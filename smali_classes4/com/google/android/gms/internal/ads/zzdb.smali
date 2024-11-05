.class public final Lcom/google/android/gms/internal/ads/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzr:Ljava/lang/Object;

.field private static final zzs:Lcom/google/android/gms/internal/ads/zzbu;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzbu;

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzl:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzm:Z

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzr:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzt:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzu:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzv:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzw:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzx:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzy:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzz:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzA:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzB:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzC:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzD:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzE:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzF:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzda;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzdb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_2

    .line 121
    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbk;JJIIJ)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzbu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 28
    .line 29
    move v2, p10

    .line 30
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 31
    .line 32
    move/from16 v2, p11

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:Z

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:J

    .line 49
    .line 50
    move-wide/from16 v3, p15

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 53
    .line 54
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 55
    .line 56
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method
