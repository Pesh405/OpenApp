.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzi(I)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzc()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v4, v2, p4

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p6, p2, p4

    .line 88
    .line 89
    if-nez p6, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 p7, 0x1

    .line 92
    :cond_4
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    nop

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v4, v2, p4

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 116
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 126
    .line 127
    if-nez p3, :cond_a

    .line 128
    .line 129
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxs;

    .line 130
    .line 131
    new-instance p4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_4
    array-length p5, p1

    .line 137
    if-ge p7, p5, :cond_9

    .line 138
    .line 139
    aget-object p8, p1, p7

    .line 140
    .line 141
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p8

    .line 145
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p8

    .line 149
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p5, p5, -0x1

    .line 153
    .line 154
    if-ge p7, p5, :cond_8

    .line 155
    .line 156
    const-string p5, ", "

    .line 157
    .line 158
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p5, "None of the available extractors ("

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ") could read the stream."

    .line 182
    .line 183
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 199
    .line 200
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzadv;

    .line 9
    .line 10
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadu;->zze(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
