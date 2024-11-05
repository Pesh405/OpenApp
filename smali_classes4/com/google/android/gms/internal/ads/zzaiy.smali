.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:[B

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_2

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:[B

    .line 44
    .line 45
    new-instance v0, Ljava/util/UUID;

    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Ljava/util/UUID;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-000"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x5a

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-090"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xb4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-180"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x10e

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "htc_video_rotA-270"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/Map;

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzaiv;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzais;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:Lcom/google/android/gms/internal/ads/zzalt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p3, 0x8

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzn()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v6, 0x0

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x4

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 279
    .line 280
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 281
    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 284
    .line 285
    add-int/2addr v6, v1

    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 289
    .line 290
    shr-int/2addr v1, v4

    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    .line 294
    add-int/2addr v6, v2

    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    :cond_9
    int-to-short v1, v1

    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    int-to-short v7, v7

    .line 343
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move v7, v8

    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 357
    .line 358
    sub-int v1, p3, v1

    .line 359
    .line 360
    sub-int/2addr v1, v7

    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    int-to-short v1, v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 394
    .line 395
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 396
    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 399
    .line 400
    add-int/2addr v1, v6

    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 409
    .line 410
    array-length v7, v1

    .line 411
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "A_OPUS"

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eqz p4, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    .line 428
    .line 429
    if-lez p4, :cond_10

    .line 430
    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    .line 435
    or-int/2addr p4, v1

    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 437
    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 439
    .line 440
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 441
    .line 442
    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 444
    .line 445
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    add-int/2addr p4, p3

    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 451
    .line 452
    sub-int/2addr p4, v1

    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 459
    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v5

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v4

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 485
    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v2

    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 504
    .line 505
    int-to-byte p4, p4

    .line 506
    const/4 v6, 0x3

    .line 507
    aput-byte p4, v1, v6

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 510
    .line 511
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 512
    .line 513
    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 515
    .line 516
    add-int/2addr p4, v3

    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 518
    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 520
    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 522
    .line 523
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    add-int/2addr p3, p4

    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 531
    .line 532
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p4

    .line 536
    if-nez p4, :cond_15

    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 541
    .line 542
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p4

    .line 546
    if-eqz p4, :cond_12

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 550
    .line 551
    if-nez p4, :cond_13

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 555
    .line 556
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    if-nez p4, :cond_14

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 565
    .line 566
    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 568
    .line 569
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 573
    .line 574
    if-ge p4, p3, :cond_18

    .line 575
    .line 576
    sub-int p4, p3, p4

    .line 577
    .line 578
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I

    .line 579
    .line 580
    .line 581
    move-result p4

    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 583
    .line 584
    add-int/2addr v1, p4

    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 586
    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 588
    .line 589
    add-int/2addr v1, p4

    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 594
    .line 595
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 596
    .line 597
    .line 598
    move-result-object p4

    .line 599
    aput-byte v5, p4, v5

    .line 600
    .line 601
    aput-byte v5, p4, v4

    .line 602
    .line 603
    aput-byte v5, p4, v2

    .line 604
    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzX:I

    .line 606
    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 608
    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 610
    .line 611
    if-ge v4, p3, :cond_18

    .line 612
    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 614
    .line 615
    if-nez v4, :cond_17

    .line 616
    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int v6, v2, v4

    .line 628
    .line 629
    sub-int v7, v1, v4

    .line 630
    .line 631
    move-object v8, p1

    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 633
    .line 634
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 635
    .line 636
    .line 637
    if-lez v4, :cond_16

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 640
    .line 641
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 645
    .line 646
    add-int/2addr v4, v1

    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 661
    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 668
    .line 669
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 670
    .line 671
    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 673
    .line 674
    add-int/2addr v4, v3

    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 683
    .line 684
    add-int/2addr v6, v4

    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 686
    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 688
    .line 689
    add-int/2addr v6, v4

    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 691
    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 693
    .line 694
    sub-int/2addr v6, v4

    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 699
    .line 700
    const-string p2, "A_VORBIS"

    .line 701
    .line 702
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_19

    .line 707
    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 709
    .line 710
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 714
    .line 715
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 716
    .line 717
    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 719
    .line 720
    add-int/2addr p1, v3

    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 722
    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 726
    .line 727
    .line 728
    return p1
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzq(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(Lcom/google/android/gms/internal/ads/zzafa;JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v7, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 291
    .line 292
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    long-to-int v5, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v7, v3

    .line 36
    .line 37
    int-to-long v3, v5

    .line 38
    mul-long v3, v3, v0

    .line 39
    .line 40
    sub-long/2addr p0, v3

    .line 41
    const-wide/32 v0, 0x3938700

    .line 42
    .line 43
    .line 44
    div-long v3, p0, v0

    .line 45
    .line 46
    long-to-int v4, v3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v7, v2

    .line 52
    .line 53
    int-to-long v2, v4

    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    sub-long/2addr p0, v2

    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long v2, p0, v0

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, v7, v4

    .line 69
    .line 70
    int-to-long v2, v3

    .line 71
    mul-long v2, v2, v0

    .line 72
    .line 73
    sub-long/2addr p0, v2

    .line 74
    div-long/2addr p0, p3

    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, v7, p1

    .line 82
    .line 83
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static zzy([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzait;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaix;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadv;)V
    .locals 19
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzv:[B

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected id: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 92
    .line 93
    new-array v2, v1, [B

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:[B

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v1, v0

    .line 139
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-array v2, v1, [B

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 156
    .line 157
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I[BII)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 167
    .line 168
    new-array v2, v1, [B

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v3, 0x64767643

    .line 189
    .line 190
    .line 191
    if-eq v2, v3, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x64766343

    .line 198
    .line 199
    .line 200
    if-ne v2, v3, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzN:[B

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 222
    .line 223
    if-eq v0, v6, :cond_9

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 236
    .line 237
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzX:I

    .line 238
    .line 239
    if-ne v2, v4, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "V_VP9"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    move-object v0, v8

    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 283
    .line 284
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzadv;ZZI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    long-to-int v2, v12

    .line 289
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 290
    .line 291
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 298
    .line 299
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 305
    .line 306
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 307
    .line 308
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaix;

    .line 323
    .line 324
    if-nez v12, :cond_d

    .line 325
    .line 326
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 327
    .line 328
    sub-int v0, v1, v0

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 334
    .line 335
    .line 336
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 340
    .line 341
    .line 342
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 343
    .line 344
    if-ne v2, v9, :cond_1f

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aget-byte v13, v13, v6

    .line 357
    .line 358
    and-int/lit8 v13, v13, 0x6

    .line 359
    .line 360
    shr-int/2addr v13, v9

    .line 361
    const/16 v14, 0xff

    .line 362
    .line 363
    if-nez v13, :cond_e

    .line 364
    .line 365
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 366
    .line 367
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 368
    .line 369
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzy([II)[I

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 374
    .line 375
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 376
    .line 377
    sub-int/2addr v1, v3

    .line 378
    add-int/lit8 v1, v1, -0x3

    .line 379
    .line 380
    aput v1, v2, v10

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 385
    .line 386
    .line 387
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 388
    .line 389
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aget-byte v15, v15, v2

    .line 394
    .line 395
    and-int/2addr v15, v14

    .line 396
    add-int/2addr v15, v9

    .line 397
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 398
    .line 399
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 400
    .line 401
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzy([II)[I

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 406
    .line 407
    if-ne v13, v6, :cond_f

    .line 408
    .line 409
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 410
    .line 411
    sub-int/2addr v1, v2

    .line 412
    add-int/lit8 v1, v1, -0x4

    .line 413
    .line 414
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 415
    .line 416
    div-int/2addr v1, v2

    .line 417
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_f
    if-ne v13, v9, :cond_12

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x4

    .line 427
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 428
    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    if-ge v2, v13, :cond_11

    .line 432
    .line 433
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 434
    .line 435
    aput v10, v13, v2

    .line 436
    .line 437
    :cond_10
    add-int/2addr v4, v9

    .line 438
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 442
    .line 443
    add-int/lit8 v15, v4, -0x1

    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    aget-byte v13, v13, v15

    .line 450
    .line 451
    and-int/2addr v13, v14

    .line 452
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v13

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v13, v14, :cond_10

    .line 461
    .line 462
    add-int v3, v3, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 468
    .line 469
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 470
    .line 471
    sub-int/2addr v1, v15

    .line 472
    sub-int/2addr v1, v4

    .line 473
    sub-int/2addr v1, v3

    .line 474
    aput v1, v2, v13

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v4, 0x4

    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 484
    .line 485
    add-int/lit8 v15, v15, -0x1

    .line 486
    .line 487
    if-ge v2, v15, :cond_1a

    .line 488
    .line 489
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 490
    .line 491
    aput v10, v15, v2

    .line 492
    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 496
    .line 497
    .line 498
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 499
    .line 500
    add-int/lit8 v16, v4, -0x1

    .line 501
    .line 502
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    aget-byte v15, v15, v16

    .line 507
    .line 508
    if-eqz v15, :cond_19

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_3
    if-ge v15, v11, :cond_15

    .line 512
    .line 513
    rsub-int/lit8 v17, v15, 0x7

    .line 514
    .line 515
    shl-int v5, v9, v17

    .line 516
    .line 517
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    aget-byte v6, v6, v16

    .line 524
    .line 525
    and-int/2addr v6, v5

    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    add-int/2addr v4, v15

    .line 529
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 533
    .line 534
    add-int/lit8 v18, v16, 0x1

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aget-byte v6, v6, v16

    .line 541
    .line 542
    and-int/2addr v6, v14

    .line 543
    not-int v5, v5

    .line 544
    and-int/2addr v5, v6

    .line 545
    int-to-long v5, v5

    .line 546
    move/from16 v9, v18

    .line 547
    .line 548
    :goto_4
    if-ge v9, v4, :cond_13

    .line 549
    .line 550
    shl-long/2addr v5, v11

    .line 551
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 552
    .line 553
    add-int/lit8 v16, v9, 0x1

    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    aget-byte v9, v11, v9

    .line 560
    .line 561
    and-int/2addr v9, v14

    .line 562
    int-to-long v10, v9

    .line 563
    or-long/2addr v5, v10

    .line 564
    move/from16 v9, v16

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/16 v11, 0x8

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_13
    if-lez v2, :cond_16

    .line 571
    .line 572
    mul-int/lit8 v15, v15, 0x7

    .line 573
    .line 574
    add-int/lit8 v15, v15, 0x6

    .line 575
    .line 576
    const-wide/16 v9, 0x1

    .line 577
    .line 578
    shl-long/2addr v9, v15

    .line 579
    const-wide/16 v15, -0x1

    .line 580
    .line 581
    add-long/2addr v9, v15

    .line 582
    sub-long/2addr v5, v9

    .line 583
    goto :goto_5

    .line 584
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    const/16 v5, 0xa3

    .line 587
    .line 588
    const/4 v6, 0x2

    .line 589
    const/4 v9, 0x1

    .line 590
    const/4 v10, 0x0

    .line 591
    const/16 v11, 0x8

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_15
    const-wide/16 v5, 0x0

    .line 595
    .line 596
    :cond_16
    :goto_5
    const-wide/32 v9, -0x80000000

    .line 597
    .line 598
    .line 599
    cmp-long v11, v5, v9

    .line 600
    .line 601
    if-ltz v11, :cond_18

    .line 602
    .line 603
    const-wide/32 v9, 0x7fffffff

    .line 604
    .line 605
    .line 606
    cmp-long v11, v5, v9

    .line 607
    .line 608
    if-gtz v11, :cond_18

    .line 609
    .line 610
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 611
    .line 612
    long-to-int v6, v5

    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    add-int/lit8 v5, v2, -0x1

    .line 616
    .line 617
    aget v5, v9, v5

    .line 618
    .line 619
    add-int/2addr v6, v5

    .line 620
    :cond_17
    aput v6, v9, v2

    .line 621
    .line 622
    add-int/2addr v13, v6

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    const/16 v5, 0xa3

    .line 626
    .line 627
    const/4 v6, 0x2

    .line 628
    const/4 v9, 0x1

    .line 629
    const/4 v10, 0x0

    .line 630
    const/16 v11, 0x8

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 635
    .line 636
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 642
    .line 643
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 649
    .line 650
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 651
    .line 652
    sub-int/2addr v1, v3

    .line 653
    sub-int/2addr v1, v4

    .line 654
    sub-int/2addr v1, v13

    .line 655
    aput v1, v2, v15

    .line 656
    .line 657
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v2, 0x0

    .line 664
    aget-byte v1, v1, v2

    .line 665
    .line 666
    const/16 v2, 0x8

    .line 667
    .line 668
    shl-int/2addr v1, v2

    .line 669
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v3, 0x1

    .line 676
    aget-byte v2, v2, v3

    .line 677
    .line 678
    and-int/2addr v2, v14

    .line 679
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 680
    .line 681
    or-int/2addr v1, v2

    .line 682
    int-to-long v1, v1

    .line 683
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    add-long/2addr v3, v1

    .line 688
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 689
    .line 690
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    if-eq v1, v2, :cond_1d

    .line 694
    .line 695
    const/16 v1, 0xa3

    .line 696
    .line 697
    if-ne v0, v1, :cond_1c

    .line 698
    .line 699
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    aget-byte v0, v0, v2

    .line 706
    .line 707
    const/16 v1, 0x80

    .line 708
    .line 709
    and-int/2addr v0, v1

    .line 710
    if-ne v0, v1, :cond_1b

    .line 711
    .line 712
    const/16 v0, 0xa3

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_1b
    const/16 v0, 0xa3

    .line 716
    .line 717
    :cond_1c
    const/4 v1, 0x0

    .line 718
    goto :goto_8

    .line 719
    :cond_1d
    :goto_7
    const/4 v1, 0x1

    .line 720
    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 721
    .line 722
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 729
    .line 730
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    .line 736
    .line 737
    if-ne v0, v1, :cond_21

    .line 738
    .line 739
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 740
    .line 741
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 742
    .line 743
    if-ge v0, v1, :cond_20

    .line 744
    .line 745
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 746
    .line 747
    aget v0, v1, v0

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 755
    .line 756
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 757
    .line 758
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 759
    .line 760
    mul-int v2, v2, v3

    .line 761
    .line 762
    div-int/lit16 v2, v2, 0x3e8

    .line 763
    .line 764
    int-to-long v2, v2

    .line 765
    add-long/2addr v2, v0

    .line 766
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    move-object v1, v12

    .line 772
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V

    .line 773
    .line 774
    .line 775
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    add-int/2addr v0, v1

    .line 779
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_20
    const/4 v0, 0x0

    .line 783
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 784
    .line 785
    return-void

    .line 786
    :cond_21
    const/4 v1, 0x1

    .line 787
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 788
    .line 789
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 790
    .line 791
    if-ge v0, v2, :cond_22

    .line 792
    .line 793
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 794
    .line 795
    aget v3, v2, v0

    .line 796
    .line 797
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    aput v3, v2, v0

    .line 802
    .line 803
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 804
    .line 805
    add-int/2addr v0, v1

    .line 806
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_22
    :goto_c
    return-void
.end method

.method protected final zzi(I)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-string v3, "A_OPUS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_14

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v0, v1, :cond_11

    .line 25
    .line 26
    const/16 v1, 0x4dbb

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    const v4, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_f

    .line 34
    .line 35
    const/16 v1, 0x6240

    .line 36
    .line 37
    if-eq v0, v1, :cond_d

    .line 38
    .line 39
    const/16 v1, 0x6d80

    .line 40
    .line 41
    if-eq v0, v1, :cond_b

    .line 42
    .line 43
    const v1, 0x1549a966

    .line 44
    .line 45
    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_9

    .line 52
    .line 53
    const v1, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 67
    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 69
    .line 70
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 71
    .line 72
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 73
    .line 74
    cmp-long v16, v14, v2

    .line 75
    .line 76
    if-eqz v16, :cond_5

    .line 77
    .line 78
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 79
    .line 80
    cmp-long v14, v2, v12

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v3, v2, [I

    .line 111
    .line 112
    new-array v12, v2, [J

    .line 113
    .line 114
    new-array v13, v2, [J

    .line 115
    .line 116
    new-array v14, v2, [J

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    aput-wide v16, v14, v15

    .line 126
    .line 127
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 128
    .line 129
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    add-long v8, v8, v18

    .line 134
    .line 135
    aput-wide v8, v12, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v9, 0x0

    .line 141
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 142
    .line 143
    if-ge v9, v1, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v9, 0x1

    .line 146
    .line 147
    aget-wide v17, v12, v1

    .line 148
    .line 149
    aget-wide v19, v12, v9

    .line 150
    .line 151
    sub-long v10, v17, v19

    .line 152
    .line 153
    long-to-int v4, v10

    .line 154
    aput v4, v3, v9

    .line 155
    .line 156
    aget-wide v10, v14, v1

    .line 157
    .line 158
    aget-wide v17, v14, v9

    .line 159
    .line 160
    sub-long v10, v10, v17

    .line 161
    .line 162
    aput-wide v10, v13, v9

    .line 163
    .line 164
    move v9, v1

    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 168
    .line 169
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:J

    .line 170
    .line 171
    add-long/2addr v8, v10

    .line 172
    aget-wide v10, v12, v1

    .line 173
    .line 174
    sub-long/2addr v8, v10

    .line 175
    long-to-int v2, v8

    .line 176
    aput v2, v3, v1

    .line 177
    .line 178
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 179
    .line 180
    aget-wide v10, v14, v1

    .line 181
    .line 182
    sub-long/2addr v8, v10

    .line 183
    aput-wide v8, v13, v1

    .line 184
    .line 185
    cmp-long v2, v8, v5

    .line 186
    .line 187
    if-gtz v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 228
    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([I[J[J[J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 234
    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 245
    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 248
    .line 249
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 275
    .line 276
    cmp-long v2, v0, v12

    .line 277
    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-wide/32 v0, 0xf4240

    .line 281
    .line 282
    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 284
    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    .line 286
    .line 287
    cmp-long v2, v0, v12

    .line 288
    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 304
    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzad;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 340
    .line 341
    sget-object v4, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 342
    .line 343
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 344
    .line 345
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzb:[B

    .line 348
    .line 349
    const-string v6, "video/webm"

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    aput-object v3, v2, v4

    .line 357
    .line 358
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const/4 v8, 0x0

    .line 365
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 366
    .line 367
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 373
    .line 374
    const/4 v1, -0x1

    .line 375
    if-eq v0, v1, :cond_10

    .line 376
    .line 377
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 378
    .line 379
    cmp-long v1, v5, v2

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    if-ne v0, v4, :cond_1a

    .line 384
    .line 385
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_11
    const/4 v1, -0x1

    .line 397
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    sparse-switch v6, :sswitch_data_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    const/16 v2, 0xb

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    const/16 v2, 0x16

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    const/16 v2, 0x11

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    const/16 v2, 0x1b

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    const/16 v2, 0x1d

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    const/16 v2, 0x1c

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    const/16 v2, 0x18

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    const/16 v2, 0x19

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    const/16 v2, 0x1a

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 543
    .line 544
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    const/16 v2, 0x14

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 555
    .line 556
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    const/16 v2, 0xa

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 567
    .line 568
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    const/16 v2, 0x1f

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :sswitch_e
    const-string v2, "V_VP9"

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_f
    const-string v2, "V_VP8"

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :sswitch_10
    const-string v2, "V_AV1"

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_12

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :sswitch_11
    const-string v2, "A_DTS"

    .line 612
    .line 613
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    const/16 v2, 0x13

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_12
    const-string v2, "A_AC3"

    .line 624
    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_12

    .line 630
    .line 631
    const/16 v2, 0x10

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :sswitch_13
    const-string v2, "A_AAC"

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    const/16 v2, 0xd

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 648
    .line 649
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_12

    .line 654
    .line 655
    const/16 v2, 0x15

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 660
    .line 661
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_12

    .line 666
    .line 667
    const/16 v2, 0x1e

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    const/4 v2, 0x7

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 683
    .line 684
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_12

    .line 689
    .line 690
    const/4 v2, 0x5

    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    const/16 v2, 0x20

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 705
    .line 706
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    const/16 v2, 0x9

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_12

    .line 722
    .line 723
    const/16 v2, 0xf

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 727
    .line 728
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_12

    .line 733
    .line 734
    const/16 v2, 0xe

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 738
    .line 739
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_12

    .line 744
    .line 745
    const/16 v2, 0xc

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 749
    .line 750
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_12

    .line 755
    .line 756
    const/16 v2, 0x12

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_12

    .line 766
    .line 767
    const/16 v2, 0x17

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 771
    .line 772
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_12

    .line 777
    .line 778
    const/4 v2, 0x4

    .line 779
    goto :goto_5

    .line 780
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 781
    .line 782
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    const/4 v2, 0x6

    .line 789
    goto :goto_5

    .line 790
    :cond_12
    :goto_4
    const/4 v2, -0x1

    .line 791
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 792
    .line 793
    .line 794
    :goto_6
    const/4 v0, 0x0

    .line 795
    goto :goto_7

    .line 796
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zze(Lcom/google/android/gms/internal/ads/zzadx;I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 804
    .line 805
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 806
    .line 807
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 812
    .line 813
    return-void

    .line 814
    :cond_13
    const/4 v0, 0x0

    .line 815
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 816
    .line 817
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 823
    .line 824
    if-ne v0, v4, :cond_1a

    .line 825
    .line 826
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 827
    .line 828
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v8, v0

    .line 835
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaix;

    .line 836
    .line 837
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 838
    .line 839
    .line 840
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 841
    .line 842
    cmp-long v4, v0, v5

    .line 843
    .line 844
    if-lez v4, :cond_15

    .line 845
    .line 846
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_15

    .line 853
    .line 854
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 855
    .line 856
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 867
    .line 868
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    array-length v2, v1

    .line 877
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 878
    .line 879
    .line 880
    :cond_15
    const/4 v0, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    :goto_8
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 883
    .line 884
    if-ge v4, v1, :cond_16

    .line 885
    .line 886
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 887
    .line 888
    aget v1, v1, v4

    .line 889
    .line 890
    add-int/2addr v0, v1

    .line 891
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_16
    const/4 v4, 0x0

    .line 895
    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 896
    .line 897
    if-ge v4, v1, :cond_19

    .line 898
    .line 899
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 900
    .line 901
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 902
    .line 903
    mul-int v3, v3, v4

    .line 904
    .line 905
    div-int/lit16 v3, v3, 0x3e8

    .line 906
    .line 907
    int-to-long v5, v3

    .line 908
    add-long v2, v1, v5

    .line 909
    .line 910
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 911
    .line 912
    if-nez v4, :cond_18

    .line 913
    .line 914
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 915
    .line 916
    if-nez v4, :cond_17

    .line 917
    .line 918
    or-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    :cond_17
    move v4, v1

    .line 921
    const/4 v9, 0x0

    .line 922
    goto :goto_a

    .line 923
    :cond_18
    move v9, v4

    .line 924
    move v4, v1

    .line 925
    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 926
    .line 927
    aget v5, v1, v9

    .line 928
    .line 929
    sub-int v10, v0, v5

    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object v1, v8

    .line 934
    move v6, v10

    .line 935
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    add-int/lit8 v4, v9, 0x1

    .line 940
    .line 941
    move v0, v10

    .line 942
    goto :goto_9

    .line 943
    :cond_19
    const/4 v1, 0x0

    .line 944
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 945
    .line 946
    :cond_1a
    :goto_b
    return-void

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 32
    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 41
    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 81
    .line 82
    .line 83
    if-eq p3, v7, :cond_1

    .line 84
    .line 85
    if-eq p3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    if-eq p3, v7, :cond_4

    .line 118
    .line 119
    if-eq p3, v6, :cond_3

    .line 120
    .line 121
    if-eq p3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 153
    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 178
    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 189
    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 211
    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 220
    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 229
    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-eq p3, v7, :cond_9

    .line 240
    .line 241
    if-eq p3, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p3, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "EBMLReadVersion "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "ContentCompAlgo "

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p3, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 445
    .line 446
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/internal/ads/zzaix;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzr(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(J)V

    .line 463
    .line 464
    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzX:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p3, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 484
    .line 485
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p3, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 493
    .line 494
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzm:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzr(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 501
    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p3, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 515
    .line 516
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzl:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p3, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 524
    .line 525
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzO:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 536
    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 544
    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzV:Z

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p3, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 553
    .line 554
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "ContentEncodingScope "

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    cmp-long p1, p2, v3

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 61
    .line 62
    cmp-long p3, p1, v3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 102
    .line 103
    cmp-long p1, v0, v3

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 129
    .line 130
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 137
    .line 138
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 143
    .line 144
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 159
    .line 160
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 161
    .line 162
    return-void
.end method

.method protected final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
