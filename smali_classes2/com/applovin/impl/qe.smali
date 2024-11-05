.class public abstract Lcom/applovin/impl/qe;
.super Lcom/applovin/impl/oj;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/oj;

.field public static final B7:Lcom/applovin/impl/oj;

.field public static final C7:Lcom/applovin/impl/oj;

.field public static final D7:Lcom/applovin/impl/oj;

.field public static final E7:Lcom/applovin/impl/oj;

.field public static final F7:Lcom/applovin/impl/oj;

.field public static final G6:Lcom/applovin/impl/oj;

.field public static final G7:Lcom/applovin/impl/oj;

.field public static final H6:Lcom/applovin/impl/oj;

.field public static final H7:Lcom/applovin/impl/oj;

.field public static final I6:Lcom/applovin/impl/oj;

.field public static final I7:Lcom/applovin/impl/oj;

.field public static final J6:Lcom/applovin/impl/oj;

.field public static final J7:Lcom/applovin/impl/oj;

.field public static final K6:Lcom/applovin/impl/oj;

.field public static final K7:Lcom/applovin/impl/oj;

.field public static final L6:Lcom/applovin/impl/oj;

.field public static final L7:Lcom/applovin/impl/oj;

.field public static final M6:Lcom/applovin/impl/oj;

.field public static final M7:Lcom/applovin/impl/oj;

.field public static final N6:Lcom/applovin/impl/oj;

.field public static final N7:Lcom/applovin/impl/oj;

.field public static final O6:Lcom/applovin/impl/oj;

.field public static final O7:Lcom/applovin/impl/oj;

.field public static final P6:Lcom/applovin/impl/oj;

.field public static final P7:Lcom/applovin/impl/oj;

.field public static final Q6:Lcom/applovin/impl/oj;

.field public static final R6:Lcom/applovin/impl/oj;

.field public static final S6:Lcom/applovin/impl/oj;

.field public static final T6:Lcom/applovin/impl/oj;

.field public static final U6:Lcom/applovin/impl/oj;

.field public static final V6:Lcom/applovin/impl/oj;

.field public static final W6:Lcom/applovin/impl/oj;

.field public static final X6:Lcom/applovin/impl/oj;

.field public static final Y6:Lcom/applovin/impl/oj;

.field public static final Z6:Lcom/applovin/impl/oj;

.field public static final a7:Lcom/applovin/impl/oj;

.field public static final b7:Lcom/applovin/impl/oj;

.field public static final c7:Lcom/applovin/impl/oj;

.field public static final d7:Lcom/applovin/impl/oj;

.field public static final e7:Lcom/applovin/impl/oj;

.field public static final f7:Lcom/applovin/impl/oj;

.field public static final g7:Lcom/applovin/impl/oj;

.field public static final h7:Lcom/applovin/impl/oj;

.field public static final i7:Lcom/applovin/impl/oj;

.field public static final j7:Lcom/applovin/impl/oj;

.field public static final k7:Lcom/applovin/impl/oj;

.field public static final l7:Lcom/applovin/impl/oj;

.field public static final m7:Lcom/applovin/impl/oj;

.field public static final n7:Lcom/applovin/impl/oj;

.field public static final o7:Lcom/applovin/impl/oj;

.field public static final p7:Lcom/applovin/impl/oj;

.field public static final q7:Lcom/applovin/impl/oj;

.field public static final r7:Lcom/applovin/impl/oj;

.field public static final s7:Lcom/applovin/impl/oj;

.field public static final t7:Lcom/applovin/impl/oj;

.field public static final u7:Lcom/applovin/impl/oj;

.field public static final v7:Lcom/applovin/impl/oj;

.field public static final w7:Lcom/applovin/impl/oj;

.field public static final x7:Lcom/applovin/impl/oj;

.field public static final y7:Lcom/applovin/impl/oj;

.field public static final z7:Lcom/applovin/impl/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "afi"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/impl/qe;->G6:Lcom/applovin/impl/oj;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "afi_ms"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/applovin/impl/qe;->H6:Lcom/applovin/impl/oj;

    .line 30
    .line 31
    const-string v2, "mediation_endpoint"

    .line 32
    .line 33
    const-string v3, "https://ms.applovin.com/"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/applovin/impl/qe;->I6:Lcom/applovin/impl/oj;

    .line 40
    .line 41
    const-string v2, "mediation_backup_endpoint"

    .line 42
    .line 43
    const-string v3, "https://ms.applvn.com/"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/applovin/impl/qe;->J6:Lcom/applovin/impl/oj;

    .line 50
    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "fetch_next_ad_retry_delay_ms"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/applovin/impl/qe;->K6:Lcom/applovin/impl/oj;

    .line 68
    .line 69
    const-wide/16 v2, 0x1e

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "fetch_next_ad_timeout_ms"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/applovin/impl/qe;->L6:Lcom/applovin/impl/oj;

    .line 86
    .line 87
    const-wide/16 v4, 0x7

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    .line 98
    .line 99
    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lcom/applovin/impl/qe;->M6:Lcom/applovin/impl/oj;

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v5, "auto_init_mediation_debugger"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sput-object v5, Lcom/applovin/impl/qe;->N6:Lcom/applovin/impl/oj;

    .line 114
    .line 115
    const-string v5, "postback_macros"

    .line 116
    .line 117
    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lcom/applovin/impl/qe;->O6:Lcom/applovin/impl/oj;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "max_signal_provider_latency_ms"

    .line 134
    .line 135
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sput-object v5, Lcom/applovin/impl/qe;->P6:Lcom/applovin/impl/oj;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    const-string v6, "fix_signal_collection_timeout_signal_providers_count"

    .line 144
    .line 145
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sput-object v6, Lcom/applovin/impl/qe;->Q6:Lcom/applovin/impl/oj;

    .line 150
    .line 151
    const-wide/16 v6, 0xa

    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "default_adapter_timeout_ms"

    .line 162
    .line 163
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lcom/applovin/impl/qe;->R6:Lcom/applovin/impl/oj;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "ad_refresh_ms"

    .line 178
    .line 179
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sput-object v6, Lcom/applovin/impl/qe;->S6:Lcom/applovin/impl/oj;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "ad_load_failure_refresh_ms"

    .line 194
    .line 195
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sput-object v6, Lcom/applovin/impl/qe;->T6:Lcom/applovin/impl/oj;

    .line 200
    .line 201
    const-string v6, "ad_load_failure_refresh_ignore_error_codes"

    .line 202
    .line 203
    const-string v7, "204"

    .line 204
    .line 205
    invoke-static {v6, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sput-object v6, Lcom/applovin/impl/qe;->U6:Lcom/applovin/impl/oj;

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 218
    .line 219
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sput-object v7, Lcom/applovin/impl/qe;->V6:Lcom/applovin/impl/oj;

    .line 224
    .line 225
    const-string v7, "refresh_ad_view_timer_responds_to_background"

    .line 226
    .line 227
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sput-object v7, Lcom/applovin/impl/qe;->W6:Lcom/applovin/impl/oj;

    .line 232
    .line 233
    const-string v7, "refresh_ad_view_timer_responds_to_store_kit"

    .line 234
    .line 235
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sput-object v7, Lcom/applovin/impl/qe;->X6:Lcom/applovin/impl/oj;

    .line 240
    .line 241
    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 242
    .line 243
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sput-object v7, Lcom/applovin/impl/qe;->Y6:Lcom/applovin/impl/oj;

    .line 248
    .line 249
    const-string v7, "avrsponse"

    .line 250
    .line 251
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sput-object v7, Lcom/applovin/impl/qe;->Z6:Lcom/applovin/impl/oj;

    .line 256
    .line 257
    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 258
    .line 259
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sput-object v7, Lcom/applovin/impl/qe;->a7:Lcom/applovin/impl/oj;

    .line 264
    .line 265
    const-string v7, "fullscreen_display_delay_ms"

    .line 266
    .line 267
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sput-object v7, Lcom/applovin/impl/qe;->b7:Lcom/applovin/impl/oj;

    .line 272
    .line 273
    const-string v7, "susaode"

    .line 274
    .line 275
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sput-object v7, Lcom/applovin/impl/qe;->c7:Lcom/applovin/impl/oj;

    .line 280
    .line 281
    const-wide/16 v7, 0x1f4

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "ahdm"

    .line 288
    .line 289
    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sput-object v7, Lcom/applovin/impl/qe;->d7:Lcom/applovin/impl/oj;

    .line 294
    .line 295
    const-wide/16 v7, 0xf6

    .line 296
    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 302
    .line 303
    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sput-object v7, Lcom/applovin/impl/qe;->e7:Lcom/applovin/impl/oj;

    .line 308
    .line 309
    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 310
    .line 311
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sput-object v7, Lcom/applovin/impl/qe;->f7:Lcom/applovin/impl/oj;

    .line 316
    .line 317
    const-string v7, "fabsiaif"

    .line 318
    .line 319
    invoke-static {v7, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sput-object v7, Lcom/applovin/impl/qe;->g7:Lcom/applovin/impl/oj;

    .line 324
    .line 325
    const-string v7, "famttl_ms"

    .line 326
    .line 327
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sput-object v6, Lcom/applovin/impl/qe;->h7:Lcom/applovin/impl/oj;

    .line 332
    .line 333
    const-wide/16 v6, -0x1

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "signal_expiration_ms"

    .line 340
    .line 341
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sput-object v7, Lcom/applovin/impl/qe;->i7:Lcom/applovin/impl/oj;

    .line 346
    .line 347
    sget-object v7, Lcom/applovin/impl/uj$b;->a:Lcom/applovin/impl/uj$b;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v8, "signal_cache_level"

    .line 358
    .line 359
    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sput-object v7, Lcom/applovin/impl/qe;->j7:Lcom/applovin/impl/oj;

    .line 364
    .line 365
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    const-wide/16 v8, 0x4

    .line 368
    .line 369
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v11, "ad_expiration_ms"

    .line 378
    .line 379
    invoke-static {v11, v10}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sput-object v10, Lcom/applovin/impl/qe;->k7:Lcom/applovin/impl/oj;

    .line 384
    .line 385
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v8, "native_ad_expiration_ms"

    .line 394
    .line 395
    invoke-static {v8, v7}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sput-object v7, Lcom/applovin/impl/qe;->l7:Lcom/applovin/impl/oj;

    .line 400
    .line 401
    const-string v7, "rena"

    .line 402
    .line 403
    invoke-static {v7, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sput-object v7, Lcom/applovin/impl/qe;->m7:Lcom/applovin/impl/oj;

    .line 408
    .line 409
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 410
    .line 411
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sput-object v7, Lcom/applovin/impl/qe;->n7:Lcom/applovin/impl/oj;

    .line 416
    .line 417
    const-string v7, "freast_ms"

    .line 418
    .line 419
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sput-object v7, Lcom/applovin/impl/qe;->o7:Lcom/applovin/impl/oj;

    .line 424
    .line 425
    const-string v7, "ad_hidden_timeout_ms"

    .line 426
    .line 427
    invoke-static {v7, v6}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sput-object v6, Lcom/applovin/impl/qe;->p7:Lcom/applovin/impl/oj;

    .line 432
    .line 433
    const-string v6, "schedule_ad_hidden_on_ad_dismiss"

    .line 434
    .line 435
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sput-object v6, Lcom/applovin/impl/qe;->q7:Lcom/applovin/impl/oj;

    .line 440
    .line 441
    const-string v6, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 442
    .line 443
    invoke-static {v6, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sput-object v6, Lcom/applovin/impl/qe;->r7:Lcom/applovin/impl/oj;

    .line 448
    .line 449
    const-wide/16 v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 460
    .line 461
    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sput-object v8, Lcom/applovin/impl/qe;->s7:Lcom/applovin/impl/oj;

    .line 466
    .line 467
    const-string v8, "proe"

    .line 468
    .line 469
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    sput-object v8, Lcom/applovin/impl/qe;->t7:Lcom/applovin/impl/oj;

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const-string v9, "mute_state"

    .line 481
    .line 482
    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    sput-object v8, Lcom/applovin/impl/qe;->u7:Lcom/applovin/impl/oj;

    .line 487
    .line 488
    const-string v8, "saf"

    .line 489
    .line 490
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    sput-object v8, Lcom/applovin/impl/qe;->v7:Lcom/applovin/impl/oj;

    .line 495
    .line 496
    const-string v8, "saui"

    .line 497
    .line 498
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sput-object v8, Lcom/applovin/impl/qe;->w7:Lcom/applovin/impl/oj;

    .line 503
    .line 504
    const/4 v8, -0x1

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const-string v9, "mra"

    .line 510
    .line 511
    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sput-object v8, Lcom/applovin/impl/qe;->x7:Lcom/applovin/impl/oj;

    .line 516
    .line 517
    const-string v8, "mra_af"

    .line 518
    .line 519
    const-string v9, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 520
    .line 521
    invoke-static {v8, v9}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sput-object v8, Lcom/applovin/impl/qe;->y7:Lcom/applovin/impl/oj;

    .line 526
    .line 527
    const-string v8, "svadfr"

    .line 528
    .line 529
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sput-object v8, Lcom/applovin/impl/qe;->z7:Lcom/applovin/impl/oj;

    .line 534
    .line 535
    const-string v8, "fadiafase"

    .line 536
    .line 537
    invoke-static {v8, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sput-object v8, Lcom/applovin/impl/qe;->A7:Lcom/applovin/impl/oj;

    .line 542
    .line 543
    const-string v8, "fadwvcv"

    .line 544
    .line 545
    invoke-static {v8, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sput-object v8, Lcom/applovin/impl/qe;->B7:Lcom/applovin/impl/oj;

    .line 550
    .line 551
    const-string v8, "bfarud"

    .line 552
    .line 553
    invoke-static {v8, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    sput-object v8, Lcom/applovin/impl/qe;->C7:Lcom/applovin/impl/oj;

    .line 558
    .line 559
    const-string v9, "com.textmeinc.textme"

    .line 560
    .line 561
    const-string v10, "com.textmeinc.freetone"

    .line 562
    .line 563
    const-string v11, "com.textmeinc.textme3"

    .line 564
    .line 565
    const-string v12, "com.jaumo"

    .line 566
    .line 567
    const-string v13, "com.jaumo.casual"

    .line 568
    .line 569
    const-string v14, "com.pinkapp"

    .line 570
    .line 571
    const-string v15, "com.jaumo.mature"

    .line 572
    .line 573
    const-string v16, "com.jaumo.prime"

    .line 574
    .line 575
    const-string v17, "com.jaumo.gay"

    .line 576
    .line 577
    const-string v18, "com.jaumo.lesbian"

    .line 578
    .line 579
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8}, Lcom/applovin/impl/zp;->b(Ljava/util/List;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const-string v9, "inacc"

    .line 596
    .line 597
    invoke-static {v9, v8}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    sput-object v8, Lcom/applovin/impl/qe;->D7:Lcom/applovin/impl/oj;

    .line 602
    .line 603
    const-string v8, "pbataipaf"

    .line 604
    .line 605
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sput-object v1, Lcom/applovin/impl/qe;->E7:Lcom/applovin/impl/oj;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v8, "bwt_ms"

    .line 620
    .line 621
    invoke-static {v8, v1}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sput-object v1, Lcom/applovin/impl/qe;->F7:Lcom/applovin/impl/oj;

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "twt_ms"

    .line 636
    .line 637
    invoke-static {v1, v0}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lcom/applovin/impl/qe;->G7:Lcom/applovin/impl/oj;

    .line 642
    .line 643
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "adiets_sec"

    .line 654
    .line 655
    invoke-static {v1, v0}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lcom/applovin/impl/qe;->H7:Lcom/applovin/impl/oj;

    .line 660
    .line 661
    const-string v0, "ssasiimp"

    .line 662
    .line 663
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lcom/applovin/impl/qe;->I7:Lcom/applovin/impl/oj;

    .line 668
    .line 669
    const-string v0, "faomq"

    .line 670
    .line 671
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lcom/applovin/impl/qe;->J7:Lcom/applovin/impl/oj;

    .line 676
    .line 677
    const-string v0, "sppdater"

    .line 678
    .line 679
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lcom/applovin/impl/qe;->K7:Lcom/applovin/impl/oj;

    .line 684
    .line 685
    const-string v0, "siflcfbt"

    .line 686
    .line 687
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lcom/applovin/impl/qe;->L7:Lcom/applovin/impl/oj;

    .line 692
    .line 693
    const-string v0, "uabta"

    .line 694
    .line 695
    invoke-static {v0, v5}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lcom/applovin/impl/qe;->M7:Lcom/applovin/impl/oj;

    .line 700
    .line 701
    const-string v0, "fetch_mediated_ad_gzip"

    .line 702
    .line 703
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Lcom/applovin/impl/qe;->N7:Lcom/applovin/impl/oj;

    .line 708
    .line 709
    const-string v0, "max_postback_gzip"

    .line 710
    .line 711
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lcom/applovin/impl/qe;->O7:Lcom/applovin/impl/oj;

    .line 716
    .line 717
    const-string v0, "remove_ad_view_before_destroy"

    .line 718
    .line 719
    invoke-static {v0, v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/oj;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Lcom/applovin/impl/qe;->P7:Lcom/applovin/impl/oj;

    .line 724
    .line 725
    return-void
.end method
