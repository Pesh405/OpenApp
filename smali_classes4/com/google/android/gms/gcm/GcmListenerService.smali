.class public Lcom/google/android/gms/gcm/GcmListenerService;
.super Lcom/google/android/gms/iid/zze;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzg:Lcom/google/android/gms/internal/gcm/zzl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zze;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 7
    .line 8
    return-void
.end method

.method static zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "google.c."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Unknown intent action: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "message_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "gcm"

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, -0x1

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v2, "send_event"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v2, "send_error"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v6, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v6, 0x0

    .line 96
    :goto_0
    const-string v2, "google.message_id"

    .line 97
    .line 98
    packed-switch v6, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string p1, "Received message with unknown type: "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "message_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    const-string v1, "error"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    const-string v1, "gcm.n.e"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-string v0, "gcm.n.icon"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_1
    const/4 v0, 0x1

    .line 181
    :goto_2
    if-eqz v0, :cond_13

    .line 182
    .line 183
    const-string v0, "keyguard"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/app/KeyguardManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v2, "activity"

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/app/ActivityManager;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 230
    .line 231
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 232
    .line 233
    if-ne v6, v0, :cond_b

    .line 234
    .line 235
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 236
    .line 237
    const/16 v2, 0x64

    .line 238
    .line 239
    if-ne v0, v2, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/4 v4, 0x0

    .line 243
    :goto_3
    if-nez v4, :cond_d

    .line 244
    .line 245
    invoke-static {p0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/content/Context;)Lcom/google/android/gms/gcm/zzd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/zzd;->zze(Landroid/os/Bundle;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "gcm.notification."

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const-string v7, "gcm.n."

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    const-string v1, "sound2"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "sound"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    const-string v1, "notification"

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    const-string v0, "from"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzd(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 360
    .line 361
    const-string v2, "onMessageReceived"

    .line 362
    .line 363
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gcm/zzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/gcm/zzo;

    .line 364
    .line 365
    .line 366
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    throw p1

    .line 374
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 10
    .line 11
    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
