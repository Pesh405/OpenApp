.class public Lcom/google/android/gms/internal/ads/zzhcd;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhde;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzhcc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcc;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzj()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 2
    .line 3
    return-object p0
.end method

.method final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Z

    .line 3
    .line 4
    return-void
.end method

.method final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Z

    .line 2
    .line 3
    return v0
.end method
