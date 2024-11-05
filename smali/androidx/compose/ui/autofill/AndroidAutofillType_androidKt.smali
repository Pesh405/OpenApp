.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofillType.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 6
    .line 7
    const-string v2, "emailAddress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 17
    .line 18
    const-string v2, "username"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 28
    .line 29
    const-string v2, "password"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 39
    .line 40
    const-string v2, "newUsername"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 50
    .line 51
    const-string v2, "newPassword"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 61
    .line 62
    const-string v2, "postalAddress"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 72
    .line 73
    const-string v2, "postalCode"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    .line 84
    const-string v2, "creditCardNumber"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 94
    .line 95
    const-string v2, "creditCardSecurityCode"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 106
    .line 107
    const-string v2, "creditCardExpirationDate"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 118
    .line 119
    const-string v2, "creditCardExpirationMonth"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 130
    .line 131
    const-string v2, "creditCardExpirationYear"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 142
    .line 143
    const-string v2, "creditCardExpirationDay"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 154
    .line 155
    const-string v2, "addressCountry"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 166
    .line 167
    const-string v2, "addressRegion"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 178
    .line 179
    const-string v2, "addressLocality"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 190
    .line 191
    const-string v2, "streetAddress"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 202
    .line 203
    const-string v2, "extendedAddress"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 214
    .line 215
    const-string v2, "extendedPostalCode"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 226
    .line 227
    const-string v2, "personName"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 238
    .line 239
    const-string v2, "personGivenName"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 250
    .line 251
    const-string v2, "personFamilyName"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x15

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 262
    .line 263
    const-string v2, "personMiddleName"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x16

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 274
    .line 275
    const-string v2, "personMiddleInitial"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 286
    .line 287
    const-string v2, "personNamePrefix"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x18

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 298
    .line 299
    const-string v2, "personNameSuffix"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x19

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 310
    .line 311
    const-string v2, "phoneNumber"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x1a

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 322
    .line 323
    const-string v2, "phoneNumberDevice"

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x1b

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 334
    .line 335
    const-string v2, "phoneCountryCode"

    .line 336
    .line 337
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v2, 0x1c

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 346
    .line 347
    const-string v2, "phoneNational"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x1d

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 358
    .line 359
    const-string v2, "gender"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v2, 0x1e

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 370
    .line 371
    const-string v2, "birthDateFull"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v2, 0x1f

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 382
    .line 383
    const-string v2, "birthDateDay"

    .line 384
    .line 385
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x20

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 394
    .line 395
    const-string v2, "birthDateMonth"

    .line 396
    .line 397
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v2, 0x21

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 406
    .line 407
    const-string v2, "birthDateYear"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 418
    .line 419
    const-string v2, "smsOTPCode"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x23

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/collections/h0;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 434
    .line 435
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/compose/ui/autofill/AutofillType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unsupported autofill type"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method
