.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzh;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzaz;

.field private final zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzar;

.field private zzf:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 28
    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "INTENT_SOURCE"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x1

    .line 66
    :cond_3
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, p1, v2, v4}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 98
    .line 99
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, p1, v2, v4}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    const-string p1, "AlternativeBillingListener is null."

    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 140
    .line 141
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 176
    .line 177
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    aput-object p1, p2, v0

    .line 222
    .line 223
    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/zzar;

    .line 233
    .line 234
    sget-object p2, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    invoke-static {v0, v4, p2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "BillingBroadcastManager"

    .line 19
    .line 20
    const-string v0, "Receiver is not registered."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
