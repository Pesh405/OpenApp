.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$a;,
        Lcom/facebook/internal/FeatureManager$Feature$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;

.field private static final synthetic b:[Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v1, "Core"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x10000

    .line 26
    .line 27
    const-string v3, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v3, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v2, 0x10800

    .line 51
    .line 52
    .line 53
    const-string v3, "CloudBridge"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x10200

    .line 64
    .line 65
    .line 66
    const-string v3, "RestrictiveDataFiltering"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x10300

    .line 77
    .line 78
    .line 79
    const-string v3, "AAM"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x10400

    .line 90
    .line 91
    .line 92
    const-string v3, "PrivacyProtection"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const v2, 0x10401

    .line 104
    .line 105
    .line 106
    const-string v3, "SuggestedEvents"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const v2, 0x10402

    .line 118
    .line 119
    .line 120
    const-string v3, "IntelligentIntegrity"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const v2, 0x10403

    .line 132
    .line 133
    .line 134
    const-string v3, "ModelRequest"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const v2, 0x10404

    .line 146
    .line 147
    .line 148
    const-string v3, "ProtectedMode"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    const v2, 0x10405

    .line 160
    .line 161
    .line 162
    const-string v3, "MACARuleMatching"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    const v2, 0x10406

    .line 174
    .line 175
    .line 176
    const-string v3, "BlocklistEvents"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    const v2, 0x10407

    .line 188
    .line 189
    .line 190
    const-string v3, "FilterRedactedEvents"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const v2, 0x10408

    .line 202
    .line 203
    .line 204
    const-string v3, "FilterSensitiveParams"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const v2, 0x10500

    .line 216
    .line 217
    .line 218
    const-string v3, "EventDeactivation"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    const v2, 0x10600

    .line 230
    .line 231
    .line 232
    const-string v3, "OnDeviceEventProcessing"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    const v2, 0x10601

    .line 244
    .line 245
    .line 246
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    const v2, 0x10700

    .line 258
    .line 259
    .line 260
    const-string v3, "IapLogging"

    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    const v2, 0x10701

    .line 272
    .line 273
    .line 274
    const-string v3, "IapLoggingLib2"

    .line 275
    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    const/high16 v2, 0x20000

    .line 286
    .line 287
    const-string v3, "Instrument"

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 295
    .line 296
    const/16 v1, 0x16

    .line 297
    .line 298
    const v2, 0x20100

    .line 299
    .line 300
    .line 301
    const-string v3, "CrashReport"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    const v2, 0x20101

    .line 313
    .line 314
    .line 315
    const-string v3, "CrashShield"

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 321
    .line 322
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 323
    .line 324
    const/16 v1, 0x18

    .line 325
    .line 326
    const v2, 0x20102

    .line 327
    .line 328
    .line 329
    const-string v3, "ThreadCheck"

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 335
    .line 336
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 337
    .line 338
    const/16 v1, 0x19

    .line 339
    .line 340
    const v2, 0x20200

    .line 341
    .line 342
    .line 343
    const-string v3, "ErrorReport"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 351
    .line 352
    const/16 v1, 0x1a

    .line 353
    .line 354
    const v2, 0x20300

    .line 355
    .line 356
    .line 357
    const-string v3, "AnrReport"

    .line 358
    .line 359
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 365
    .line 366
    const/16 v1, 0x1b

    .line 367
    .line 368
    const/high16 v2, 0x30000

    .line 369
    .line 370
    const-string v3, "Monitoring"

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 376
    .line 377
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    const v2, 0x30100

    .line 382
    .line 383
    .line 384
    const-string v3, "ServiceUpdateCompliance"

    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 392
    .line 393
    const/16 v1, 0x1d

    .line 394
    .line 395
    const/high16 v2, 0x40000

    .line 396
    .line 397
    const-string v3, "Megatron"

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 403
    .line 404
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 405
    .line 406
    const/16 v1, 0x1e

    .line 407
    .line 408
    const/high16 v2, 0x50000

    .line 409
    .line 410
    const-string v3, "Elora"

    .line 411
    .line 412
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 418
    .line 419
    const/16 v1, 0x1f

    .line 420
    .line 421
    const/high16 v2, 0x1000000

    .line 422
    .line 423
    const-string v3, "Login"

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 431
    .line 432
    const/16 v1, 0x20

    .line 433
    .line 434
    const/high16 v2, 0x1010000

    .line 435
    .line 436
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 437
    .line 438
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 444
    .line 445
    const/16 v1, 0x21

    .line 446
    .line 447
    const/high16 v2, 0x1020000

    .line 448
    .line 449
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 450
    .line 451
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 457
    .line 458
    const/16 v1, 0x22

    .line 459
    .line 460
    const/high16 v2, 0x1030000

    .line 461
    .line 462
    const-string v3, "BypassAppSwitch"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 468
    .line 469
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 470
    .line 471
    const/16 v1, 0x23

    .line 472
    .line 473
    const/high16 v2, 0x2000000

    .line 474
    .line 475
    const-string v3, "Share"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 481
    .line 482
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->e()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 495
    .line 496
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    return p0
.end method

.method private static final synthetic e()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$a;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 23
    .line 24
    const/high16 v2, -0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$a;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$a;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$a;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "FBSDKFeature"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "ShareKit"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_4
    const-string v0, "LoginKit"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_6
    const-string v0, "Elora"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_7
    const-string v0, "Megatron"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_8
    const-string v0, "Monitoring"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_9
    const-string v0, "IAPLoggingLib2"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v0, "IAPLogging"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string v0, "OnDeviceEventProcessing"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string v0, "EventDeactivation"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const-string v0, "ModelRequest"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const-string v0, "FilterSensitiveParams"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const-string v0, "FilterRedactedEvents"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const-string v0, "BlocklistEvents"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const-string v0, "MACARuleMatching"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const-string v0, "ProtectedMode"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_14
    const-string v0, "IntelligentIntegrity"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_15
    const-string v0, "SuggestedEvents"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_16
    const-string v0, "PrivacyProtection"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_17
    const-string v0, "AppEventsCloudbridge"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const-string v0, "AAM"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_19
    const-string v0, "AnrReport"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1a
    const-string v0, "ErrorReport"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1b
    const-string v0, "ThreadCheck"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1c
    const-string v0, "CrashShield"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1d
    const-string v0, "CrashReport"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1e
    const-string v0, "Instrument"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1f
    const-string v0, "RestrictiveDataFiltering"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_20
    const-string v0, "CodelessEvents"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_21
    const-string v0, "AppEvents"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_22
    const-string v0, "CoreKit"

    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
