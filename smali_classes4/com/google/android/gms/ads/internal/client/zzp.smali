.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v12, v3

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v19, v3

    .line 91
    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq()Z

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzo;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzo;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    check-cast v23, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 151
    .line 152
    move-object/from16 v1, v30

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    const-wide/16 v3, -0x1

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()J

    .line 209
    .line 210
    .line 211
    move-result-wide v28

    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    const-wide/16 v3, -0x1

    .line 215
    .line 216
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 217
    .line 218
    .line 219
    return-object v30
.end method
