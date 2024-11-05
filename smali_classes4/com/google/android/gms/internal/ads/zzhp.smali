.class public final Lcom/google/android/gms/internal/ads/zzhp;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzfyh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p6, 0x1

    .line 3
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzhy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;ZLcom/google/android/gms/internal/ads/zzho;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhy;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhy;->zza()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzhy;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhy;->zza()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    check-cast p10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 p2, 0x0

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long p10, p4, p2

    .line 86
    .line 87
    if-nez p10, :cond_3

    .line 88
    .line 89
    cmp-long p4, p6, v0

    .line 90
    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide p4, p2

    .line 96
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "bytes="

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, "-"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    cmp-long p3, p6, v0

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    add-long/2addr p4, p6

    .line 119
    add-long/2addr p4, v0

    .line 120
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-string p3, "Range"

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    const-string p3, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const/4 p2, 0x1

    .line 144
    if-eq p2, p8, :cond_7

    .line 145
    .line 146
    const-string p2, "identity"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string p2, "gzip"

    .line 150
    .line 151
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    .line 162
    .line 163
    sget p2, Lcom/google/android/gms/internal/ads/zzhh;->zzh:I

    .line 164
    .line 165
    const-string p2, "GET"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " to "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ")"

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 112
    .line 113
    const-string p2, "Null location redirect"

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 54
    .line 55
    sget p3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;I)Lcom/google/android/gms/internal/ads/zzhv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 6
    .line 7
    const-wide/16 v14, 0x0

    .line 8
    .line 9
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 10
    .line 11
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 29
    .line 30
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 31
    .line 32
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    move-wide v5, v9

    .line 52
    move v9, v0

    .line 53
    move/from16 v10, v16

    .line 54
    .line 55
    move-object/from16 v11, v17

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v11, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    if-gt v5, v1, :cond_15

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    move-wide/from16 v19, v7

    .line 85
    .line 86
    move-wide/from16 v21, v9

    .line 87
    .line 88
    move v9, v0

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    move-object/from16 v23, v11

    .line 92
    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "Location"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x12c

    .line 110
    .line 111
    if-eq v2, v4, :cond_14

    .line 112
    .line 113
    const/16 v4, 0x12d

    .line 114
    .line 115
    if-eq v2, v4, :cond_14

    .line 116
    .line 117
    const/16 v4, 0x12e

    .line 118
    .line 119
    if-eq v2, v4, :cond_14

    .line 120
    .line 121
    const/16 v4, 0x12f

    .line 122
    .line 123
    if-eq v2, v4, :cond_14

    .line 124
    .line 125
    const/16 v4, 0x133

    .line 126
    .line 127
    if-eq v2, v4, :cond_14

    .line 128
    .line 129
    const/16 v4, 0x134

    .line 130
    .line 131
    if-ne v2, v4, :cond_1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    move-object v0, v1

    .line 136
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 149
    .line 150
    const/16 v2, 0x7d8

    .line 151
    .line 152
    const-string v4, "Content-Range"

    .line 153
    .line 154
    const/16 v5, 0xc8

    .line 155
    .line 156
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    if-lt v1, v5, :cond_e

    .line 159
    .line 160
    const/16 v8, 0x12b

    .line 161
    .line 162
    if-le v1, v8, :cond_2

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 170
    .line 171
    if-ne v1, v5, :cond_3

    .line 172
    .line 173
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 174
    .line 175
    cmp-long v1, v8, v14

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    move-wide v8, v14

    .line 180
    :cond_4
    const-string v1, "Content-Encoding"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "gzip"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 195
    .line 196
    cmp-long v3, v10, v6

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string v3, "Content-Length"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzia;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long v5, v3, v6

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    sub-long v6, v3, v8

    .line 222
    .line 223
    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 227
    .line 228
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 229
    .line 230
    :goto_2
    const/16 v3, 0x7d0

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 241
    .line 242
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    :cond_8
    const/4 v5, 0x1

    .line 250
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 253
    .line 254
    .line 255
    cmp-long v0, v8, v14

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/16 v0, 0x1000

    .line 261
    .line 262
    :try_start_2
    new-array v0, v0, [B

    .line 263
    .line 264
    :goto_3
    cmp-long v1, v8, v14

    .line 265
    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    const-wide/16 v6, 0x1000

    .line 269
    .line 270
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    long-to-int v1, v6

    .line 275
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 276
    .line 277
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_b

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    if-eq v1, v4, :cond_a

    .line 296
    .line 297
    int-to-long v10, v1

    .line 298
    sub-long/2addr v8, v10

    .line 299
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 304
    .line 305
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 310
    .line 311
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :cond_c
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 321
    .line 322
    return-wide v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 325
    .line 326
    .line 327
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 335
    .line 336
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 346
    .line 347
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 357
    .line 358
    const/16 v9, 0x1a0

    .line 359
    .line 360
    if-ne v1, v9, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzb(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    move-object v4, v3

    .line 371
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 372
    .line 373
    cmp-long v16, v2, v10

    .line 374
    .line 375
    if-nez v16, :cond_11

    .line 376
    .line 377
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 380
    .line 381
    .line 382
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 383
    .line 384
    cmp-long v2, v0, v6

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    return-wide v0

    .line 389
    :cond_f
    return-wide v14

    .line 390
    :cond_10
    move-object v4, v3

    .line 391
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/io/InputStream;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_6

    .line 402
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 403
    .line 404
    :goto_6
    move-object v7, v0

    .line 405
    goto :goto_7

    .line 406
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 410
    .line 411
    .line 412
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 413
    .line 414
    if-ne v0, v9, :cond_13

    .line 415
    .line 416
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 417
    .line 418
    const/16 v1, 0x7d8

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    const/4 v0, 0x0

    .line 425
    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhx;

    .line 426
    .line 427
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 428
    .line 429
    move-object v1, v9

    .line 430
    move-object v3, v4

    .line 431
    move-object v4, v0

    .line 432
    move-object v5, v8

    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhh;[B)V

    .line 436
    .line 437
    .line 438
    throw v9

    .line 439
    :cond_14
    :goto_9
    const/4 v5, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v23

    .line 445
    .line 446
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;)Ljava/net/URL;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    move/from16 v5, v18

    .line 451
    .line 452
    move-wide/from16 v7, v19

    .line 453
    .line 454
    move-wide/from16 v9, v21

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_15
    move/from16 v18, v6

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 462
    .line 463
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "Too many redirects: "

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move/from16 v3, v18

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x7d1

    .line 488
    .line 489
    invoke-direct {v0, v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 493
    :catch_3
    move-exception v0

    .line 494
    goto :goto_a

    .line 495
    :catch_4
    move-exception v0

    .line 496
    const/4 v5, 0x1

    .line 497
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;I)Lcom/google/android/gms/internal/ads/zzhv;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 21
    .line 22
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
