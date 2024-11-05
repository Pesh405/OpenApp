.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapm;->zze:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 88
    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzal;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzw(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x59

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xac

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    if-eq p1, v0, :cond_a

    .line 38
    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8a

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8b

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaos;

    .line 62
    .line 63
    const-string v0, "application/x-scte35"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzany;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v2, 0x1520

    .line 132
    .line 133
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v2, 0x1000

    .line 151
    .line 152
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaos;

    .line 179
    .line 180
    const-string v0, "application/vnd.dvb.ait"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Ljava/util/List;

    .line 207
    .line 208
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaot;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaob;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    .line 222
    .line 223
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzapd;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 250
    .line 251
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 252
    .line 253
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 280
    .line 281
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
