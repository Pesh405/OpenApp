.class public final Lcom/google/android/gms/internal/ads/zzcaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgn;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcac;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    .line 36
    .line 37
    const-string v0, "SafeBrowsing config is not present."

    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzn:Lcom/google/android/gms/internal/ads/zzcab;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 64
    .line 65
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcac;->zze:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 96
    .line 97
    const-string p3, "cookie"

    .line 98
    .line 99
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhgn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhim;->zzi:Lcom/google/android/gms/internal/ads/zzhim;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgp;->zzc()Lcom/google/android/gms/internal/ads/zzhgo;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 128
    .line 129
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcac;->zza:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgo;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhgp;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzg(Lcom/google/android/gms/internal/ads/zzhgp;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhit;->zzc()Lcom/google/android/gms/internal/ads/zzhis;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhis;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhis;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhis;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-long p4, p2

    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    cmp-long p2, p4, v0

    .line 183
    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhis;->zzb(J)Lcom/google/android/gms/internal/ads/zzhis;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhit;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzf(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 199
    .line 200
    return-void
.end method

.method static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "matches"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 62
    .line 63
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Cannot find the corresponding resource object for "

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-ge v6, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "threat_type"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    .line 109
    .line 110
    if-lez v5, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_4
    or-int/2addr v2, v3

    .line 114
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    .line 115
    .line 116
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :try_start_6
    throw p1

    .line 124
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhim;->zzj:Lcom/google/android/gms/internal/ads/zzhim;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :try_start_8
    throw v0

    .line 143
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 149
    .line 150
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcac;->zzg:Z

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 159
    .line 160
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcac;->zzf:Z

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_e

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcac;->zzd:Z

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhir;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcae;->zzb()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v6, "Sending SB report\n  url: "

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, "\n  clickUrl: "

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "\n  resources: \n"

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhir;

    .line 297
    .line 298
    const-string v5, "    ["

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzc()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, "] "

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzg()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjh;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcae;->zzb()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 369
    .line 370
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 374
    .line 375
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    monitor-exit p1

    .line 385
    goto :goto_6

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 388
    :try_start_a
    throw v0

    .line 389
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 393
    :goto_6
    return-object v0

    .line 394
    :catch_0
    move-exception p1

    .line 395
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 410
    .line 411
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 415
    .line 416
    const-string v0, "Safebrowsing report transmission failed."

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhiq;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhir;->zze()Lcom/google/android/gms/internal/ads/zzhiq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhip;->zzb(I)Lcom/google/android/gms/internal/ads/zzhip;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhiq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhh;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v3, ""

    .line 110
    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v2, ""

    .line 125
    .line 126
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhd;->zzc()Lcom/google/android/gms/internal/ads/zzhhc;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhhc;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhhc;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhhc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 163
    .line 164
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Lcom/google/android/gms/internal/ads/zzhhd;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzd(Lcom/google/android/gms/internal/ads/zzhhh;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 39
    .line 40
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Lcom/google/common/util/concurrent/j;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()Lcom/google/android/gms/internal/ads/zzgzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhij;->zzc()Lcom/google/android/gms/internal/ads/zzhif;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhif;

    .line 25
    .line 26
    .line 27
    const-string v0, "image/png"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhif;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhii;->zzb:Lcom/google/android/gms/internal/ads/zzhii;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zzc(Lcom/google/android/gms/internal/ads/zzhii;)Lcom/google/android/gms/internal/ads/zzhif;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhij;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzi(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v3, v1

    .line 48
    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v3, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception p1

    .line 103
    const-string v2, "Fail to capture the webview"

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_4
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string p1, "Failed to capture the webview bitmap."

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_5
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()Lcom/google/android/gms/internal/ads/zzhgn;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
