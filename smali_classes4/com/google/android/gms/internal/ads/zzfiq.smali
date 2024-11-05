.class public final Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehp;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 63
    .line 64
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zze;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.google.android.gms.ads"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzehq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzb()Lcom/google/android/gms/internal/ads/zzcze;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zziq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "Ad inspector failed to load."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "Ad inspector had an internal error."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "Invalid ad string."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "Mismatch request IDs."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzit:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    const-string p1, "The mediation adapter did not return an ad."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string p1, "The ad has already been shown."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string p1, "The ad is not ready."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string p1, "A mediation adapter failed to show the ad."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string p1, "Invalid request: Invalid ad size."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string p1, "Network error."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string p1, "App ID missing."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string p1, "Invalid request."

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    throw v1

    .line 83
    :cond_1
    :goto_0
    :pswitch_11
    move-object v4, p1

    .line 84
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_12
    const/16 p0, 0xb

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_13
    const/16 p0, 0xa

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zzit:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-gtz p0, :cond_2

    .line 131
    .line 132
    const/16 p0, 0x9

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_15
    const/4 p0, 0x4

    .line 138
    const/4 v3, 0x4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_16
    const/4 v3, 0x2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_17
    const/16 p0, 0x8

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :pswitch_18
    const/4 v3, 0x3

    .line 148
    goto :goto_1

    .line 149
    :pswitch_19
    const/4 v3, 0x1

    .line 150
    :goto_1
    :pswitch_1a
    const-string v5, "com.google.android.gms.ads"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, p1

    .line 154
    move-object v6, p2

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_1b
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1c
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_1d
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1e
    const-string p0, "INVALID_AD_STRING"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_1f
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_20
    const-string p0, "MEDIATION_NO_FILL"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_21
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_22
    const-string p0, "APP_NOT_FOREGROUND"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_23
    const-string p0, "AD_REUSED"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_24
    const-string p0, "NOT_READY"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_25
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_26
    const-string p0, "INVALID_AD_SIZE"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_27
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_28
    const-string p0, "NETWORK_ERROR"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_29
    const-string p0, "APP_ID_MISSING"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2a
    const-string p0, "NO_FILL"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2b
    const-string p0, "INVALID_REQUEST"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_2c
    const-string p0, "INTERNAL_ERROR"

    .line 211
    .line 212
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_3
    throw v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_18
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 304
    .line 305
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
