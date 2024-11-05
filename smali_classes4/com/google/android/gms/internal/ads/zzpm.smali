.class final Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput v5, v4, v6

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v6, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/media/AudioProfile;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n;->a(Landroid/media/AudioProfile;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/media/AudioProfile;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbf;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/media/AudioProfile;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/media/AudioProfile;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpn;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Set;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(ILjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpx;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
