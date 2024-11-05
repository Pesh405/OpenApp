.class public Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static final AFPurchaseDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:[B

.field private static getCurrency:J

.field private static getLevel:Ljava/lang/Object;

.field private static getPurchaseType:B


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    or-int/lit8 v1, p0, -0x15

    .line 17
    .line 18
    shl-int/2addr v1, v2

    .line 19
    xor-int/lit8 p0, p0, -0x15

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    xor-int/lit8 p0, v1, 0x16

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x16

    .line 25
    .line 26
    shl-int/2addr v1, v2

    .line 27
    add-int/2addr p0, v1

    .line 28
    neg-int p2, p2

    .line 29
    or-int/lit16 v1, p2, 0x407

    .line 30
    .line 31
    shl-int/2addr v1, v2

    .line 32
    xor-int/lit16 p2, p2, 0x407

    .line 33
    .line 34
    sub-int/2addr v1, p2

    .line 35
    neg-int p1, p1

    .line 36
    or-int/lit8 p2, p1, 0x77

    .line 37
    .line 38
    shl-int/2addr p2, v2

    .line 39
    xor-int/lit8 p1, p1, 0x77

    .line 40
    .line 41
    sub-int/2addr p2, p1

    .line 42
    sget-object p1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 43
    .line 44
    new-array v3, p0, [B

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x1

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    move v1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    and-int/lit8 v5, v0, 0x11

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x11

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    rem-int/lit16 v0, v5, 0x80

    .line 66
    .line 67
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 68
    .line 69
    rem-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    move v0, v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    neg-int p2, p2

    .line 74
    and-int v6, v1, p2

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    add-int/2addr v6, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/lit8 v6, v6, -0x2

    .line 80
    .line 81
    sget p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x73

    .line 84
    .line 85
    rem-int/lit16 v1, p2, 0x80

    .line 86
    .line 87
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 88
    .line 89
    rem-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    move v1, v6

    .line 92
    :goto_2
    int-to-byte p2, v1

    .line 93
    aput-byte p2, v3, v5

    .line 94
    .line 95
    or-int/lit8 p2, v5, 0x1

    .line 96
    .line 97
    shl-int/2addr p2, v2

    .line 98
    xor-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    sub-int/2addr p2, v6

    .line 101
    if-ne v5, p0, :cond_4

    .line 102
    .line 103
    new-instance p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x6a

    .line 111
    .line 112
    sub-int/2addr p1, v2

    .line 113
    rem-int/lit16 p2, p1, 0x80

    .line 114
    .line 115
    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 116
    .line 117
    rem-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_2
    if-eqz v2, :cond_3

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    const/16 p1, 0x34

    .line 126
    .line 127
    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    throw p0

    .line 131
    :cond_4
    aget-byte v5, p1, v0

    .line 132
    .line 133
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1e

    .line 136
    .line 137
    sub-int/2addr v6, v2

    .line 138
    rem-int/lit16 v7, v6, 0x80

    .line 139
    .line 140
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 141
    .line 142
    rem-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    move v8, v5

    .line 145
    move v5, p2

    .line 146
    move p2, v8

    .line 147
    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->init$0()V

    const-wide v2, -0x6fea6faa5ba28230L    # -3.472392189975042E-231

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    const/16 v2, 0x7d

    sput-byte v2, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->AFPurchaseDetails:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afDebugLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x133

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x156

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xe9

    and-int/lit16 v7, v5, 0xe9

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    const/16 v5, 0xba

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v9, v2, v4

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit8 v10, v10, 0x36

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    const/16 v9, 0x2c

    const/16 v10, 0x15e

    const/16 v11, 0x6b

    .line 6
    :try_start_1
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v12, v2, v10

    int-to-byte v12, v12

    const/16 v13, 0x129

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1b5

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v13, 0x3c1

    int-to-short v13, v13

    invoke-static {v12, v2, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-object v2, v8

    .line 10
    :cond_2
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v12, 0x140

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    const/16 v14, 0x27b

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v4

    int-to-byte v13, v13

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget v14, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v14, v14, 0x3b6

    int-to-short v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v2, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v13, 0x75

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v11

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x321

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    move-object v9, v8

    :goto_3
    if-eqz v2, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v14, 0x307

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x2ca

    and-int/lit16 v10, v13, 0x2ca

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v14, v13, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v12, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_4
    move-object v10, v8

    :goto_4
    if-eqz v2, :cond_5

    .line 20
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v14, 0x75

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x323

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 22
    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_5
    move-object v2, v8

    :goto_5
    const/4 v12, 0x7

    const/16 v13, 0x1f

    .line 23
    const-class v14, Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    if-nez v5, :cond_7

    const/16 v9, 0x1f

    goto :goto_6

    :cond_7
    const/16 v9, 0x4e

    :goto_6
    if-eq v9, v13, :cond_9

    .line 24
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v19, 0x75

    aget-byte v13, v18, v19

    int-to-byte v13, v13

    const/16 v19, 0x142

    aget-byte v11, v18, v19

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v4, v11, 0x1b7

    and-int/lit16 v15, v11, 0x1b7

    or-int/2addr v4, v15

    int-to-short v4, v4

    invoke-static {v13, v11, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 25
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v9, v5, 0x7

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr v9, v8

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/16 v4, 0xc

    .line 26
    aget-byte v9, v18, v4

    int-to-byte v4, v9

    const/16 v9, 0x15

    aget-byte v11, v18, v9

    int-to-byte v9, v11

    const/16 v11, 0x92

    int-to-short v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    .line 27
    :cond_a
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x15

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    int-to-byte v5, v4

    const/16 v11, 0x179

    int-to-short v11, v11

    invoke-static {v4, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 28
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v11, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v11, v8

    :try_start_9
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/16 v4, 0x7a

    .line 29
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v11, 0x15

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x3d0

    int-to-short v13, v13

    invoke-static {v4, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x75

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x6b

    aget-byte v15, v2, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x161

    int-to-short v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_56

    :try_start_a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/16 v4, 0xc

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    const/16 v11, 0x15

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x92

    int-to-short v11, v11

    invoke-static {v4, v2, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v14, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_55

    :goto_8
    if-nez v10, :cond_c

    if-eqz v9, :cond_c

    .line 30
    :try_start_b
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x3c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v10, 0x156

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x302

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v7

    aput-object v9, v10, v6

    const/16 v5, 0xc

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    const/16 v11, 0x15

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    const/16 v13, 0x92

    int-to-short v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v15, 0xc

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    const/16 v15, 0x15

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v8, v4, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v14, v11, v7

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    .line 31
    :cond_c
    :goto_9
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x15

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x92

    int-to-short v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v5, v6

    aput-object v10, v5, v7

    const/4 v8, 0x2

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v2, v5, v8

    const/4 v13, 0x4

    aput-object v10, v5, v13

    const/4 v10, 0x5

    aput-object v9, v5, v10

    const/4 v9, 0x6

    aput-object v2, v5, v9

    new-array v2, v12, [Z

    aput-boolean v6, v2, v6

    aput-boolean v7, v2, v7

    const/4 v15, 0x2

    aput-boolean v7, v2, v15

    aput-boolean v7, v2, v8

    aput-boolean v7, v2, v13

    aput-boolean v7, v2, v10

    aput-boolean v7, v2, v9

    new-array v15, v12, [Z

    aput-boolean v6, v15, v6

    aput-boolean v6, v15, v7

    const/16 v18, 0x2

    aput-boolean v6, v15, v18

    aput-boolean v6, v15, v8

    aput-boolean v7, v15, v13

    aput-boolean v7, v15, v10

    aput-boolean v7, v15, v9

    new-array v9, v12, [Z

    aput-boolean v6, v9, v6

    aput-boolean v6, v9, v7

    const/16 v18, 0x2

    aput-boolean v7, v9, v18

    aput-boolean v7, v9, v8

    aput-boolean v6, v9, v13

    aput-boolean v7, v9, v10

    const/16 v22, 0x6

    aput-boolean v7, v9, v22
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/16 v23, 0x23e

    .line 32
    :try_start_e
    aget-byte v12, v4, v23

    int-to-byte v12, v12

    const/16 v16, 0x15e

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    xor-int/lit16 v8, v10, 0x388

    and-int/lit16 v13, v10, 0x388

    or-int/2addr v8, v13

    int-to-short v8, v8

    invoke-static {v12, v10, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x77

    .line 33
    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0x2a9

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0x1dc

    int-to-short v12, v12

    invoke-static {v10, v4, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v8, 0x22

    if-lt v4, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    const/16 v10, 0x1d

    if-ne v4, v10, :cond_e

    .line 34
    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    goto :goto_b

    :cond_e
    const/16 v10, 0x1a

    if-lt v4, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v10, 0x0

    :goto_c
    :try_start_f
    aput-boolean v10, v9, v6

    const/16 v10, 0x15

    if-lt v4, v10, :cond_10

    const/16 v10, 0x51

    goto :goto_d

    :cond_10
    const/16 v10, 0x58

    :goto_d
    const/16 v12, 0x51

    if-eq v10, v12, :cond_11

    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    const/4 v10, 0x1

    :goto_e
    aput-boolean v10, v9, v7

    const/16 v10, 0x15

    if-lt v4, v10, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    const/4 v10, 0x4

    aput-boolean v4, v9, v10
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_5
    nop

    goto :goto_10

    :catch_6
    nop

    const/4 v8, 0x0

    :goto_10
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_11
    if-nez v4, :cond_79

    const/16 v12, 0x9

    if-ge v10, v12, :cond_13

    const/16 v12, 0x41

    goto :goto_12

    :cond_13
    const/16 v12, 0x10

    :goto_12
    const/16 v13, 0x41

    if-eq v12, v13, :cond_14

    goto/16 :goto_59

    .line 35
    :cond_14
    :try_start_10
    aget-boolean v12, v9, v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    goto :goto_13

    :cond_15
    const/4 v12, 0x1

    :goto_13
    if-eq v12, v7, :cond_78

    .line 36
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v12, v12, 0x26

    sub-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v28, 0x42

    if-nez v12, :cond_16

    .line 37
    :try_start_11
    aget-boolean v12, v2, v10

    aget-object v29, v5, v10

    aget-boolean v30, v15, v10

    const/16 v31, 0x1d

    .line 38
    div-int/lit8 v31, v31, 0x0

    if-eqz v12, :cond_1b

    goto :goto_14

    .line 39
    :cond_16
    aget-boolean v12, v2, v10

    aget-object v29, v5, v10

    aget-boolean v30, v15, v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_53

    if-eqz v12, :cond_1b

    :goto_14
    move-object/from16 v13, v29

    if-eqz v13, :cond_18

    .line 40
    :try_start_12
    sget-object v29, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v21, 0xc

    aget-byte v6, v29, v21

    int-to-byte v6, v6

    const/16 v19, 0x15

    aget-byte v7, v29, v19

    int-to-byte v7, v7

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1d

    aget-byte v7, v29, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    int-to-byte v7, v7

    move-object/from16 v34, v2

    const/16 v17, 0x156

    :try_start_13
    aget-byte v2, v29, v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    int-to-byte v2, v2

    move-object/from16 v35, v3

    :try_start_14
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v3, v3, 0x3d6

    int-to-short v3, v3

    invoke-static {v7, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v2, :cond_19

    move/from16 v36, v4

    move-object/from16 v29, v13

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v34, v2

    :goto_15
    move-object/from16 v35, v3

    :goto_16
    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move/from16 v36, v4

    goto/16 :goto_18

    :cond_18
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 41
    :cond_19
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v7, v3, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x281

    move/from16 v36, v4

    and-int/lit16 v4, v7, 0x281

    or-int/2addr v4, v12

    int-to-short v4, v4

    :try_start_17
    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x14f

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x316

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v4, 0x1

    :try_start_18
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const/16 v2, 0xf

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0xb2

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    move/from16 v36, v4

    :goto_17
    move-object v3, v0

    :goto_18
    move-object/from16 v40, v5

    move/from16 v48, v8

    move-object/from16 v41, v9

    move/from16 v29, v10

    move-object/from16 v47, v14

    move-object/from16 v38, v15

    goto/16 :goto_2a

    :cond_1b
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    :goto_19
    if-eqz v12, :cond_34

    .line 42
    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 43
    :try_start_1b
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x7a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x15

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x3d0

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x6b

    aget-byte v7, v3, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x156

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    xor-int/lit8 v7, v3, 0x49

    and-int/lit8 v13, v3, 0x49

    or-int/2addr v7, v13

    int-to-short v7, v7

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const-wide/32 v6, -0x5cffbe79

    xor-long/2addr v3, v6

    :try_start_1c
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-nez v3, :cond_1c

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_32

    if-nez v4, :cond_1d

    const/4 v13, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_1e

    move-object/from16 v37, v3

    const/4 v3, 0x6

    goto :goto_1e

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1f
    const/4 v13, 0x1

    :goto_1d
    if-eqz v13, :cond_21

    if-nez v7, :cond_20

    move-object/from16 v37, v3

    const/4 v3, 0x4

    goto :goto_1e

    :cond_20
    move-object/from16 v37, v3

    const/4 v3, 0x3

    goto :goto_1e

    .line 44
    :cond_21
    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v13, v13, 0x13

    move-object/from16 v37, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    const/4 v3, 0x5

    .line 45
    :goto_1e
    :try_start_1d
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    xor-int/lit8 v38, v3, 0x1

    and-int/lit8 v39, v3, 0x1

    const/16 v33, 0x1

    shl-int/lit8 v39, v39, 0x1

    move-object/from16 v40, v5

    add-int v5, v38, v39

    :try_start_1e
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 46
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_22

    const/16 v38, 0x50

    move/from16 v39, v3

    move-object/from16 v38, v15

    const/16 v3, 0x50

    goto :goto_20

    :cond_22
    const/16 v38, 0x11

    move/from16 v39, v3

    move-object/from16 v38, v15

    const/16 v3, 0x11

    :goto_20
    const/16 v15, 0x50

    if-eq v3, v15, :cond_2e

    .line 47
    :try_start_1f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-nez v4, :cond_23

    const/4 v5, 0x0

    goto :goto_21

    :cond_23
    const/4 v5, 0x1

    :goto_21
    const/4 v13, 0x1

    if-eq v5, v13, :cond_25

    .line 48
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    xor-int/lit8 v5, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    shl-int/2addr v4, v13

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    add-int/lit8 v4, v4, 0x77

    .line 49
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr v4, v13

    :try_start_20
    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v29, v4, v3

    .line 50
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v13, v3, v5

    int-to-byte v5, v13

    const/16 v13, 0x15

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v5, v13, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-object/from16 v41, v9

    const/16 v13, 0xc

    :try_start_21
    aget-byte v9, v3, v13

    int-to-byte v9, v9

    const/16 v13, 0x15

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v15, v9

    const/4 v3, 0x1

    aput-object v14, v15, v3

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    move-object v4, v3

    :goto_22
    move-object/from16 v3, v37

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v41, v9

    :goto_23
    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :cond_25
    move-object/from16 v41, v9

    if-nez v6, :cond_27

    .line 51
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_23
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v29, v6, v3

    .line 52
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    const/16 v15, 0x15

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/4 v3, 0x1

    aput-object v14, v13, v3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object v6, v3

    goto :goto_22

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :cond_27
    if-nez v7, :cond_29

    const/4 v5, 0x2

    :try_start_25
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v29, v7, v3

    .line 53
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    const/16 v15, 0x15

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/4 v3, 0x1

    aput-object v14, v13, v3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    move-object v7, v3

    goto/16 :goto_22

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_29
    const/4 v5, 0x2

    :try_start_27
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v29, v9, v3

    .line 54
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc

    aget-byte v13, v3, v5

    int-to-byte v5, v13

    const/16 v13, 0x15

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    invoke-static {v5, v13, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    move-object/from16 v42, v4

    const/16 v13, 0xc

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    move-object/from16 v43, v6

    const/16 v13, 0x15

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v15, v6

    const/4 v4, 0x1

    aput-object v14, v15, v4

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 55
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v6, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 56
    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    xor-int/lit16 v13, v9, 0xd0

    and-int/lit16 v15, v9, 0xd0

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    move-object/from16 v44, v7

    const/16 v15, 0x15

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v9, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    aget-byte v6, v3, v23

    int-to-byte v6, v6

    const/16 v7, 0x15

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0xd0

    and-int/lit16 v13, v7, 0xd0

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v28

    int-to-byte v7, v7

    const/16 v9, 0x156

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x1a2

    and-int/lit16 v13, v3, 0x1a2

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v7, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object v3, v4

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    :goto_24
    move-object/from16 v15, v38

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 57
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v7, v5, v7

    and-int/lit8 v9, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    xor-int/lit8 v9, v7, 0x45

    and-int/lit8 v12, v7, 0x45

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x14f

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x316

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    const/4 v4, 0x2

    :try_start_2c
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0xf

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x15

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    xor-int/lit16 v4, v3, 0xb2

    and-int/lit16 v5, v3, 0xb2

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catchall_11
    move-exception v0

    move-object/from16 v41, v9

    goto/16 :goto_29

    :cond_2e
    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v41, v9

    .line 59
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v30, :cond_31

    const/16 v3, 0x1a

    .line 60
    :try_start_2e
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 61
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_25

    :cond_2f
    const/4 v4, 0x1

    :goto_25
    if-eqz v4, :cond_30

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x60

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_26

    :cond_30
    and-int/lit8 v4, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int/2addr v3, v4

    :goto_26
    int-to-char v3, v3

    .line 62
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_31
    const/16 v3, 0xc

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    and-int/lit16 v3, v4, 0x2000

    or-int/lit16 v4, v4, 0x2000

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 64
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    xor-int/lit8 v3, v5, 0x3c

    and-int/lit8 v4, v5, 0x3c

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3a

    sub-int/2addr v3, v5

    move v5, v3

    move-object/from16 v15, v38

    move/from16 v3, v39

    move-object/from16 v9, v41

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    goto/16 :goto_1f

    :catchall_12
    move-exception v0

    goto :goto_28

    :cond_32
    move-object/from16 v37, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v41, v9

    move-object/from16 v38, v15

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v38, v15

    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object/from16 v40, v5

    :goto_28
    move-object/from16 v41, v9

    move-object/from16 v38, v15

    :goto_29
    move-object v3, v0

    move/from16 v48, v8

    move/from16 v29, v10

    move-object/from16 v47, v14

    :goto_2a
    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    :goto_2b
    const/16 v20, 0xc

    goto/16 :goto_53

    :cond_34
    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v38, v15

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_2c
    const/16 v2, 0x1c44

    :try_start_2f
    new-array v2, v2, [B

    .line 66
    const-class v3, Lcom/appsflyer/internal/AFc1iSDK;

    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x142

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x192

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_52

    const/4 v5, 0x1

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x15e

    aget-byte v5, v4, v3

    int-to-byte v3, v5

    const/16 v5, 0x15

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x25c

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0xf

    aget-byte v13, v4, v5

    int-to-byte v5, v13

    const/16 v13, 0x15

    aget-byte v15, v4, v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_51

    int-to-byte v13, v15

    move/from16 v29, v10

    const/4 v15, 0x6

    :try_start_31
    aget-byte v10, v4, v15

    int-to-short v10, v10

    invoke-static {v5, v13, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_50

    const/4 v5, 0x1

    :try_start_32
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const/16 v5, 0x15e

    .line 68
    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v9, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x6a

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aget-byte v13, v4, v10

    int-to-byte v13, v13

    const/16 v15, 0x349

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    const/16 v5, 0x15e

    .line 69
    :try_start_33
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x15

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v4, v28

    int-to-byte v6, v6

    const/16 v7, 0x156

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x1a2

    and-int/lit16 v9, v4, 0x1a2

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v6, v4, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    const/16 v3, 0x14

    const/16 v4, 0x1c1c

    move-object/from16 v6, v35

    const/4 v5, 0x0

    :goto_2d
    add-int/lit8 v7, v3, 0x3d

    or-int/lit16 v9, v3, 0x1ab7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit16 v15, v3, 0x1ab7

    sub-int/2addr v9, v15

    .line 70
    :try_start_34
    aget-byte v9, v2, v9

    or-int/lit8 v15, v9, -0x6a

    shl-int/2addr v15, v13

    xor-int/lit8 v9, v9, -0x6a

    sub-int/2addr v15, v9

    int-to-byte v9, v15

    aput-byte v9, v2, v7

    .line 71
    array-length v7, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    neg-int v9, v3

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v13, v7

    const/4 v7, 0x3

    :try_start_35
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v15, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v9

    const/4 v7, 0x0

    aput-object v2, v15, v7

    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v13, 0xc1

    aget-byte v13, v2, v13

    sub-int/2addr v13, v7

    sub-int/2addr v13, v9

    int-to-byte v7, v13

    const/16 v9, 0x15

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x387

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v9, v13, v30

    const/16 v18, 0x2

    aput-object v9, v13, v18

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4b

    .line 72
    :try_start_36
    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4d

    if-nez v13, :cond_35

    const/4 v15, 0x1

    goto :goto_2e

    :cond_35
    const/4 v15, 0x0

    :goto_2e
    if-eqz v15, :cond_38

    const/16 v13, 0x10

    :try_start_37
    new-array v15, v13, [B

    const/16 v30, -0x20

    const/16 v32, 0x0

    aput-byte v30, v15, v32

    const/16 v30, -0x25

    const/16 v33, 0x1

    aput-byte v30, v15, v33

    const/16 v30, -0xd

    const/16 v18, 0x2

    aput-byte v30, v15, v18

    const/16 v30, -0x3

    const/16 v26, 0x3

    aput-byte v30, v15, v26

    const/16 v30, -0x43

    const/16 v27, 0x4

    aput-byte v30, v15, v27

    const/16 v30, -0x40

    const/16 v25, 0x5

    aput-byte v30, v15, v25

    const/16 v30, -0x23

    const/16 v22, 0x6

    aput-byte v30, v15, v22

    const/16 v30, -0x46

    const/16 v24, 0x7

    aput-byte v30, v15, v24

    const/16 v30, 0x8

    const/16 v21, 0xc

    aput-byte v21, v15, v30

    const/16 v30, 0x9

    const/16 v39, 0x41

    aput-byte v39, v15, v30

    const/16 v30, 0xa

    const/16 v39, -0x6b

    aput-byte v39, v15, v30

    const/16 v30, 0xb

    const/16 v39, -0x6f

    aput-byte v39, v15, v30

    const/16 v30, 0x7f

    const/16 v21, 0xc

    aput-byte v30, v15, v21

    const/16 v30, 0xd

    const/16 v39, -0x12

    aput-byte v39, v15, v30

    const/16 v30, 0xe

    const/16 v39, -0x35

    aput-byte v39, v15, v30

    const/16 v30, -0x24

    const/16 v31, 0xf

    aput-byte v30, v15, v31
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 73
    sget v30, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    and-int/lit8 v39, v30, 0x13

    or-int/lit8 v30, v30, 0x13

    add-int v10, v39, v30

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, 0x140

    .line 74
    :try_start_38
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    move/from16 v39, v4

    const/16 v13, 0x15e

    aget-byte v4, v2, v13

    int-to-byte v4, v4

    const/16 v13, 0x224

    int-to-short v13, v13

    invoke-static {v10, v4, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xc

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    const/16 v13, 0x17

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    move-object/from16 v45, v5

    const/16 v5, 0x16c

    int-to-short v5, v5

    invoke-static {v10, v13, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    const-wide/16 v46, 0x0

    cmp-long v10, v4, v46

    or-int/lit8 v4, v10, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/4 v5, 0x3

    xor-int/2addr v10, v5

    sub-int/2addr v4, v10

    :try_start_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, 0x4e3993e4    # 7.7836928E8f

    sub-int/2addr v10, v5

    const/16 v5, 0x10

    new-array v13, v5, [B
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    move/from16 v46, v3

    const/4 v5, 0x5

    :try_start_3a
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v5, 0x10

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v27, 0x4

    aput-object v5, v3, v27

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v26, 0x3

    aput-object v30, v3, v26

    const/16 v18, 0x2

    aput-object v13, v3, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x1

    aput-object v30, v3, v32

    aput-object v15, v3, v5

    const/16 v5, 0x7a

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    move-object/from16 v30, v6

    const/16 v15, 0x15

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    const/16 v15, 0x3d0

    int-to-short v15, v15

    invoke-static {v5, v6, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x6a

    aget-byte v6, v2, v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    int-to-byte v6, v6

    move-object/from16 v47, v14

    const/16 v15, 0x15e

    :try_start_3b
    aget-byte v14, v2, v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x1c0

    move/from16 v48, v8

    and-int/lit16 v8, v14, 0x1c0

    or-int/2addr v8, v15

    int-to-short v8, v8

    :try_start_3c
    invoke-static {v6, v14, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    const/4 v8, 0x5

    :try_start_3d
    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v15, v14, v25

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v15, v14, v18

    const/4 v15, 0x3

    aput-object v9, v14, v15

    const/4 v15, 0x4

    aput-object v9, v14, v15

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 76
    :try_start_3e
    sget-byte v3, Lcom/appsflyer/internal/AFc1iSDK;->getPurchaseType:B

    sget-wide v5, Lcom/appsflyer/internal/AFc1iSDK;->getCurrency:J

    invoke-static {v13, v3, v5, v6}, Lcom/appsflyer/internal/AFj1cSDK;->values([BBJ)V

    .line 77
    invoke-static {v10}, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName(I)[[B

    move-result-object v3

    .line 78
    new-instance v5, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-direct {v5, v7, v4, v13, v3}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Ljava/io/InputStream;I[B[[B)V

    goto/16 :goto_32

    :catchall_16
    move-exception v0

    goto :goto_30

    :catchall_17
    move-exception v0

    goto :goto_2f

    :catchall_18
    move-exception v0

    move/from16 v48, v8

    goto :goto_2f

    :catchall_19
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    :goto_2f
    const/4 v8, 0x5

    :goto_30
    move-object v2, v0

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_1a
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    const/4 v8, 0x5

    move-object v2, v0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_31

    :catchall_1c
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    :goto_31
    move-object v3, v0

    goto/16 :goto_2a

    :cond_38
    move/from16 v46, v3

    move/from16 v39, v4

    move-object/from16 v45, v5

    move-object/from16 v30, v6

    move/from16 v48, v8

    move-object/from16 v47, v14

    const/4 v8, 0x5

    const/4 v3, 0x3

    :try_start_3f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x15e

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    const/16 v6, 0x73

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6b

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v10, v10, 0x397

    int-to-short v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v10, v14

    const/4 v14, 0x2

    aput-object v6, v10, v14

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4a

    const/4 v4, 0x0

    const v5, -0x70012d2e

    cmpl-float v3, v3, v4

    neg-int v3, v3

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x2

    :try_start_40
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/16 v3, 0x6b

    aget-byte v5, v2, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x15e

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x341

    int-to-short v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x15

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x6b

    aget-byte v14, v2, v10

    neg-int v10, v14

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x100

    and-int/lit16 v15, v10, 0x100

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v5, v10, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v14, v10

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_49

    rsub-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    :try_start_41
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v7, v6, v3

    const/16 v3, 0x133

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x156

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x143

    and-int/lit16 v7, v4, 0x143

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x6b

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v7, v2, v5

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x1f0

    int-to-short v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v10, 0xf

    aget-byte v14, v2, v10

    int-to-byte v10, v14

    const/16 v14, 0x15

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/4 v15, 0x6

    aget-byte v5, v2, v15

    int-to-short v5, v5

    invoke-static {v10, v14, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v9, v7, v5

    const/4 v5, 0x2

    aput-object v1, v7, v5

    const/4 v5, 0x3

    aput-object v9, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_48

    :goto_32
    const/16 v3, 0x10

    int-to-long v3, v3

    const/4 v6, 0x1

    :try_start_42
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0xf

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x15

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/4 v6, 0x6

    aget-byte v9, v2, v6

    int-to-short v6, v9

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v28

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x20b

    and-int/lit16 v10, v6, 0x20b

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_47

    if-eqz v12, :cond_4e

    .line 83
    :try_start_43
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    if-nez v3, :cond_39

    move-object/from16 v4, v42

    goto :goto_33

    :cond_39
    move-object/from16 v4, v43

    :goto_33
    if-nez v3, :cond_3a

    const/16 v3, 0x46

    goto :goto_34

    :cond_3a
    const/16 v3, 0x1b

    :goto_34
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_3b

    move-object/from16 v3, v44

    goto :goto_35

    :cond_3b
    move-object/from16 v3, v37

    .line 84
    :goto_35
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    :try_start_44
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    .line 85
    aget-byte v6, v2, v23

    int-to-byte v6, v6

    const/16 v9, 0x15

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0xd0

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0xc

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0x15

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v9, v13, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    if-eqz v48, :cond_3d

    const/16 v7, 0xc

    .line 86
    :try_start_45
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x15

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x75

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x262

    and-int/lit16 v13, v2, 0x262

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v9, v2, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    goto :goto_36

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    throw v5

    :cond_3c
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    :cond_3d
    :goto_36
    const/16 v2, 0x400

    :try_start_47
    new-array v7, v2, [B

    move/from16 v9, v39

    :goto_37
    if-lez v9, :cond_40

    .line 87
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    const/4 v13, 0x3

    :try_start_48
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v7, v14, v10

    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v13, 0xf

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0x15

    aget-byte v2, v10, v15

    int-to-byte v2, v2

    const/4 v15, 0x6

    aget-byte v8, v10, v15

    int-to-short v8, v8

    invoke-static {v13, v2, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x5c

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v13, 0x3e

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v13, v15, v33

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    const/4 v8, -0x1

    if-eq v2, v8, :cond_40

    const/4 v8, 0x3

    :try_start_49
    new-array v14, v8, [Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v32, 0x1

    aput-object v15, v14, v32

    aput-object v7, v14, v8

    aget-byte v8, v10, v23

    int-to-byte v8, v8

    move-object/from16 v49, v7

    const/16 v15, 0x15

    aget-byte v7, v10, v15

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0xd0

    move/from16 v50, v12

    and-int/lit16 v12, v7, 0xd0

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v10, v28

    int-to-byte v8, v8

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x327

    and-int/lit16 v15, v10, 0x327

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    const/4 v10, 0x1

    aput-object v13, v12, v10

    const/4 v10, 0x2

    aput-object v13, v12, v10

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    move-object/from16 v7, v49

    move/from16 v12, v50

    const/16 v2, 0x400

    const/4 v8, 0x5

    goto/16 :goto_37

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3e

    throw v5

    :cond_3e
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3f

    throw v5

    :cond_3f
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_29

    :cond_40
    move/from16 v50, v12

    .line 90
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 91
    :try_start_4b
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v5, v2, v23

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0xd0

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v28

    int-to-byte v7, v7

    const/16 v8, 0x6b

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1e0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    const/16 v7, 0x140

    :try_start_4c
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x144

    aget-byte v9, v2, v9

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x5c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v9, v2, v28

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x2c8

    and-int/lit16 v12, v9, 0x2c8

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 92
    :try_start_4d
    aget-byte v5, v2, v23

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0xd0

    and-int/lit16 v9, v7, 0xd0

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v28

    int-to-byte v7, v7

    const/16 v8, 0x156

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x1a2

    and-int/lit16 v10, v8, 0x1a2

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    const/16 v5, 0x156

    .line 93
    :try_start_4e
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x1f

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x316

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x77

    .line 94
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x246

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v47, v8, v7

    const/4 v7, 0x1

    aput-object v47, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    const/16 v6, 0xc

    .line 95
    :try_start_4f
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x307

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x6b

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x127

    and-int/lit16 v12, v9, 0x127

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    const/4 v8, 0x0

    :try_start_50
    aput-object v6, v7, v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    const/16 v6, 0xc

    :try_start_51
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x307

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x6b

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x127

    and-int/lit16 v12, v9, 0x127

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    const/4 v8, 0x1

    :try_start_52
    aput-object v6, v7, v8

    const/4 v6, 0x0

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x2

    aput-object v8, v7, v6

    .line 97
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    .line 98
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v7, v6, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0xc

    .line 99
    :try_start_53
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x15

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3e

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f5

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    const/16 v4, 0xc

    .line 100
    :try_start_54
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 101
    :try_start_55
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    if-nez v3, :cond_42

    .line 102
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 103
    :try_start_56
    const-class v3, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    const-class v4, Ljava/lang/Class;

    const/16 v6, 0x15

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x6b

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x20c

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :try_start_58
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    goto :goto_38

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :cond_42
    :goto_38
    const/4 v14, 0x3

    goto/16 :goto_43

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 106
    :try_start_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_45

    throw v5

    :cond_45
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_46

    throw v5

    :cond_46
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_47

    throw v5

    :cond_47
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_48

    throw v5

    :cond_48
    throw v2

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_49

    throw v5

    :cond_49
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 109
    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4a

    throw v5

    :cond_4a
    throw v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_8
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    :catchall_29
    move-exception v0

    move-object v2, v0

    goto/16 :goto_39

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 110
    :try_start_5b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v7, v6, v28

    int-to-byte v7, v7

    const/16 v8, 0xb0

    aget-byte v8, v6, v8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x2af

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x14f

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x316

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    const/4 v7, 0x2

    :try_start_5c
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v5, v8, v2

    const/16 v2, 0xf

    aget-byte v5, v6, v2

    int-to-byte v2, v5

    const/16 v5, 0x15

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0xb2

    and-int/lit16 v7, v5, 0xb2

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v47, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4b

    throw v5

    :cond_4b
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    .line 111
    :goto_39
    :try_start_5e
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0xc

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x15

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3e

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f5

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    .line 112
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0xc

    .line 113
    :try_start_5f
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x15

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1f

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v6, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 114
    :try_start_60
    throw v2

    :catchall_2b
    move-exception v0

    move-object v2, v0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_2c
    move-exception v0

    move-object v2, v0

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :cond_4e
    move/from16 v50, v12

    .line 117
    :try_start_61
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_46

    .line 119
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v6, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x1

    :try_start_62
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x35d

    .line 120
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x15

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x3ea

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/16 v5, 0xf

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x15

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aget-byte v12, v2, v10

    int-to-short v10, v12

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_45

    const/16 v5, 0xc1

    :try_start_63
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x240

    int-to-short v6, v6

    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_44

    const/16 v5, 0x400

    :try_start_64
    new-array v5, v5, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_46

    const/4 v8, 0x0

    :goto_3a
    const/4 v9, 0x1

    :try_start_65
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    .line 121
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v12, 0x35d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x5c

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x319

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    if-lez v10, :cond_4f

    const/4 v12, 0x0

    goto :goto_3b

    :cond_4f
    const/4 v12, 0x1

    :goto_3b
    if-eqz v12, :cond_51

    :cond_50
    const/4 v14, 0x3

    goto/16 :goto_3e

    :cond_51
    int-to-long v12, v8

    .line 122
    :try_start_66
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_46

    cmp-long v25, v12, v14

    if-gez v25, :cond_52

    const/16 v12, 0x10

    goto :goto_3c

    :cond_52
    const/16 v12, 0x3d

    :goto_3c
    const/16 v13, 0x3d

    if-eq v12, v13, :cond_50

    const/4 v12, 0x3

    :try_start_67
    new-array v13, v12, [Ljava/lang/Object;

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v5, v13, v12

    const/16 v12, 0xc1

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x15

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v9, v28

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0x327

    move-object/from16 v25, v4

    and-int/lit16 v4, v9, 0x327

    or-int/2addr v4, v15

    int-to-short v4, v4

    invoke-static {v14, v9, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    const/4 v14, 0x3

    :try_start_68
    new-array v9, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v9, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v15, v9, v26

    const/16 v18, 0x2

    aput-object v15, v9, v18

    invoke-virtual {v12, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    add-int/2addr v8, v10

    move-object/from16 v4, v25

    goto/16 :goto_3a

    :catchall_2d
    move-exception v0

    goto :goto_3d

    :catchall_2e
    move-exception v0

    const/4 v14, 0x3

    :goto_3d
    move-object v2, v0

    :try_start_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1b

    :goto_3e
    const/16 v4, 0xc1

    .line 124
    :try_start_6a
    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v8, v9, v5

    int-to-byte v5, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x75

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/16 v8, 0x5c

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    const/4 v10, 0x2

    aget-byte v12, v9, v10

    neg-int v10, v12

    int-to-short v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_42

    const/16 v5, 0x35d

    .line 125
    :try_start_6b
    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/16 v8, 0x15

    aget-byte v10, v9, v8

    int-to-byte v8, v10

    invoke-static {v5, v8, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v9, v28

    int-to-byte v7, v7

    const/16 v8, 0x156

    aget-byte v9, v9, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x1a2

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    goto :goto_3f

    :catchall_2f
    move-exception v0

    move-object v3, v0

    :try_start_6c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_54

    throw v5

    :cond_54
    throw v3
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    .line 126
    :catch_9
    :goto_3f
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v5, 0x7

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 127
    :try_start_6d
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0xc1

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x15

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v7, 0x156

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x1a2

    int-to-short v7, v7

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_30

    goto :goto_40

    :catchall_30
    move-exception v0

    move-object v2, v0

    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1b

    .line 128
    :catch_a
    :goto_40
    :try_start_6f
    const-class v2, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_46

    .line 129
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v5, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 130
    :try_start_70
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v6, 0x15

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x6b

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x20c

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    const/4 v3, 0x1

    .line 131
    :try_start_71
    aget-byte v6, v5, v3

    int-to-byte v3, v6

    const/16 v6, 0x1f

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x36c

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0xf

    .line 132
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x3b0

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x156

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x282

    int-to-short v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_46

    :try_start_72
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/16 v4, 0xf

    .line 133
    aget-byte v8, v5, v4

    int-to-byte v4, v8

    const/16 v8, 0x15

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x5c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x35d

    aget-byte v10, v5, v10

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    :try_start_73
    aput-object v4, v7, v12

    aput-object v2, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    const/16 v4, 0x31

    .line 134
    :try_start_74
    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x1f

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x2f9

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1d

    .line 135
    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    and-int/lit16 v8, v8, 0x3bd

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 139
    aget-byte v8, v5, v23

    int-to-byte v9, v8

    const/16 v10, 0x3c

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    int-to-short v8, v8

    invoke-static {v9, v10, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0xfe

    .line 141
    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3c

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x1ce

    int-to-short v10, v10

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 149
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 150
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v10, :cond_56

    const/16 v13, 0x17

    goto :goto_42

    :cond_56
    const/16 v13, 0xa

    :goto_42
    const/16 v15, 0x17

    if-eq v13, v15, :cond_63

    .line 151
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_e
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    .line 153
    :try_start_75
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    if-nez v2, :cond_57

    .line 154
    :try_start_76
    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1b

    :cond_57
    move-object v5, v3

    :goto_43
    if-eqz v50, :cond_5b

    .line 155
    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x156

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v13, 0x1f

    aget-byte v4, v2, v13

    int-to-byte v4, v4

    const/16 v6, 0x316

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x6a

    .line 156
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0xc

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x90

    aget-byte v7, v2, v7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v47, v7, v6

    const/16 v6, 0x156

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x15

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x282

    and-int/lit16 v10, v8, 0x282

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v30, v7, v6

    .line 158
    const-class v6, Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_34

    :try_start_78
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x15

    aget-byte v10, v2, v9
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    int-to-byte v9, v10

    const/16 v15, 0x6b

    :try_start_79
    aget-byte v10, v2, v15

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x20c

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_31

    const/4 v8, 0x1

    :try_start_7a
    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_58

    const/16 v6, 0x2a

    goto :goto_44

    :cond_58
    const/16 v6, 0x2f

    :goto_44
    const/16 v7, 0x2f

    if-eq v6, v7, :cond_59

    .line 159
    aget-byte v6, v2, v28

    int-to-byte v6, v6

    const/16 v7, 0x156

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    xor-int/lit16 v7, v2, 0x1a2

    and-int/lit16 v8, v2, 0x1a2

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move-object v2, v4

    const/16 v20, 0xc

    goto/16 :goto_47

    :catchall_31
    move-exception v0

    goto :goto_45

    :catchall_32
    move-exception v0

    const/16 v15, 0x6b

    :goto_45
    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_33

    :catchall_33
    move-exception v0

    goto :goto_46

    :catchall_34
    move-exception v0

    const/16 v15, 0x6b

    :goto_46
    move-object v3, v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    goto/16 :goto_2b

    :cond_5b
    const/16 v13, 0x1f

    const/16 v15, 0x6b

    .line 162
    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v3, 0x156

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x15

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x282

    and-int/lit16 v7, v4, 0x282

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x6a

    .line 163
    aget-byte v4, v2, v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3b

    int-to-byte v4, v4

    const/16 v20, 0xc

    :try_start_7c
    aget-byte v6, v2, v20

    int-to-byte v6, v6

    const/16 v7, 0x90

    aget-byte v2, v2, v7

    int-to-short v2, v2

    invoke-static {v4, v6, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v47, v6, v7

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3a

    .line 164
    :try_start_7d
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v30, v3, v7

    .line 165
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_7d} :catch_b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_35

    goto :goto_47

    :catchall_35
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    goto/16 :goto_53

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 166
    :try_start_7e
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_35

    :catch_c
    nop

    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_60

    .line 167
    :try_start_7f
    check-cast v2, Ljava/lang/Class;

    .line 168
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x133

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x156

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x1b2

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    .line 169
    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    if-nez v50, :cond_5c

    const/4 v5, 0x1

    goto :goto_48

    :cond_5c
    const/4 v5, 0x0

    .line 172
    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v4, 0x1acc

    new-array v4, v4, [B

    .line 173
    const-class v5, Lcom/appsflyer/internal/AFc1iSDK;

    const/16 v7, 0x2c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x142

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x403

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    .line 175
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    or-int/lit8 v8, v7, 0x55

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x1

    :try_start_80
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/16 v5, 0x15e

    .line 176
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x15

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x25c

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v7, 0xf

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    const/16 v12, 0x15

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v14, v3, v13

    int-to-short v13, v14

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    const/4 v7, 0x1

    :try_start_81
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v12

    const/16 v7, 0x15e

    .line 177
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    const/16 v10, 0x15

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x6a

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x3e

    aget-byte v12, v3, v13

    int-to-byte v12, v12

    const/16 v14, 0x349

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_38

    const/16 v7, 0x15e

    .line 178
    :try_start_82
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x15

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v28
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    int-to-byte v8, v8

    const/16 v14, 0x156

    :try_start_83
    aget-byte v3, v3, v14

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x1a2

    and-int/lit16 v10, v3, 0x1a2

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_36

    .line 179
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v5, v3, 0x2f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 180
    :try_start_84
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x1aa3

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v14, v47

    move/from16 v8, v48

    move/from16 v12, v50

    const/16 v4, 0x1aa3

    const/16 v10, 0x3e

    goto/16 :goto_2d

    :catchall_36
    move-exception v0

    goto :goto_49

    :catchall_37
    move-exception v0

    const/16 v14, 0x156

    :goto_49
    move-object v2, v0

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_38
    move-exception v0

    const/16 v14, 0x156

    move-object v2, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_39
    move-exception v0

    const/16 v14, 0x156

    move-object v2, v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :cond_60
    const/16 v14, 0x156

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 184
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v6, v45

    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v4, v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    if-nez v50, :cond_61

    const/4 v3, 0x1

    goto :goto_4a

    :cond_61
    const/4 v3, 0x0

    :goto_4a
    if-eqz v3, :cond_62

    .line 187
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_4b

    :cond_62
    const/4 v3, 0x0

    .line 188
    :goto_4b
    :try_start_85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3c

    .line 189
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v2, v2, 0x24

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_58

    :catchall_3a
    move-exception v0

    const/16 v14, 0x156

    goto :goto_4d

    :catchall_3b
    move-exception v0

    const/16 v14, 0x156

    goto :goto_4c

    :cond_63
    move-object/from16 v17, v45

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    .line 190
    :try_start_86
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_3c

    add-int/lit8 v12, v12, 0x48

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x45

    sub-int/2addr v12, v13

    move-object/from16 v45, v17

    const/4 v14, 0x3

    goto/16 :goto_41

    :catchall_3c
    move-exception v0

    goto :goto_4d

    :catch_d
    move-exception v0

    goto :goto_4e

    :catchall_3d
    move-exception v0

    const/16 v14, 0x156

    const/16 v15, 0x6b

    :goto_4c
    const/16 v20, 0xc

    :goto_4d
    move-object v3, v0

    const/4 v2, 0x6

    goto/16 :goto_53

    :catch_e
    move-exception v0

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    :goto_4e
    move-object v3, v0

    .line 191
    :try_start_87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    const/16 v7, 0xb0

    aget-byte v7, v5, v7

    or-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x2ab

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    const/4 v2, 0x6

    :try_start_88
    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v7, 0x14f

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x316

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4c

    const/4 v6, 0x2

    :try_start_89
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0xf

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x15

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0xb2

    and-int/lit16 v6, v4, 0xb2

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v47, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v3, v0

    :try_start_8a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3

    :catchall_3f
    move-exception v0

    const/4 v2, 0x6

    goto/16 :goto_52

    :catchall_40
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_41
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v3

    :catchall_42
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v3

    :catchall_43
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_44
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_45
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_46
    move-exception v0

    goto/16 :goto_51

    :catchall_47
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_48
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 198
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_49
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_4a
    move-exception v0

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_4b
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_4c
    move-exception v0

    goto/16 :goto_52

    :catchall_4d
    move-exception v0

    move/from16 v48, v8

    goto :goto_50

    :catchall_4e
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_4f
    move-exception v0

    move/from16 v48, v8

    move-object/from16 v47, v14

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_50
    move-exception v0

    move/from16 v48, v8

    goto :goto_4f

    :catchall_51
    move-exception v0

    move/from16 v48, v8

    move/from16 v29, v10

    :goto_4f
    move-object/from16 v47, v14

    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    move-object v3, v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4c

    :catchall_52
    move-exception v0

    move/from16 v48, v8

    move/from16 v29, v10

    :goto_50
    move-object/from16 v47, v14

    goto :goto_51

    :catchall_53
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v5

    move/from16 v48, v8

    move-object/from16 v41, v9

    move/from16 v29, v10

    move-object/from16 v47, v14

    move-object/from16 v38, v15

    :goto_51
    const/4 v2, 0x6

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    :goto_52
    move-object v3, v0

    :goto_53
    xor-int/lit8 v4, v29, 0x1

    and-int/lit8 v5, v29, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_54
    const/4 v5, 0x7

    if-ge v4, v5, :cond_73

    const/4 v7, 0x1

    goto :goto_55

    :cond_73
    const/4 v7, 0x0

    :goto_55
    if-eq v7, v6, :cond_74

    const/4 v4, 0x0

    goto :goto_56

    .line 203
    :cond_74
    :try_start_8b
    aget-boolean v7, v41, v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f

    if-eqz v7, :cond_77

    .line 204
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    xor-int/lit8 v7, v4, 0x79

    and-int/lit8 v4, v4, 0x79

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v4, 0x1

    :goto_56
    if-eqz v4, :cond_75

    const/4 v6, 0x0

    .line 205
    :try_start_8c
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 206
    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_57

    .line 207
    :cond_75
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v7, 0x15e

    aget-byte v2, v1, v7

    int-to-byte v2, v2

    const/16 v4, 0xb0

    aget-byte v4, v1, v4

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x2c9

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_f

    const/4 v4, 0x2

    :try_start_8d
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v8, 0xf

    aget-byte v2, v1, v8

    int-to-byte v2, v2

    const/16 v9, 0x15

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0xb2

    and-int/lit16 v4, v1, 0xb2

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v47, v2, v12

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :cond_77
    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v8, 0xf

    const/16 v9, 0x15

    const/4 v10, 0x2

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto/16 :goto_54

    :cond_78
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v5

    move/from16 v48, v8

    move-object/from16 v41, v9

    move/from16 v29, v10

    move-object/from16 v47, v14

    move-object/from16 v38, v15

    const/4 v2, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x15e

    const/16 v9, 0x15

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v14, 0x156

    const/16 v15, 0x6b

    const/16 v20, 0xc

    :goto_57
    move/from16 v4, v36

    :goto_58
    add-int/lit8 v3, v29, -0x66

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    xor-int/lit8 v13, v3, 0x68

    and-int/lit8 v3, v3, 0x68

    shl-int/2addr v3, v8

    add-int/2addr v3, v13

    move v10, v3

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v15, v38

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    move-object/from16 v14, v47

    move/from16 v8, v48

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_79
    :goto_59
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 209
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    and-int/lit8 v1, v0, 0x47

    const/16 v2, 0x47

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x56

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v5, 0x133

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x143

    and-int/lit16 v8, v6, 0x143

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x77

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    xor-int/lit16 v2, p0, 0x102

    and-int/lit16 v7, p0, 0x102

    or-int/2addr v2, v7

    int-to-short v2, v2

    invoke-static {v6, p0, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v5, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFInAppEventParameterName(ICI)Ljava/lang/Object;
    .locals 8

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x71

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v1, 0x71

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 p2, 0x133

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x156

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x143

    and-int/lit16 v7, v5, 0x143

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0xfe

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x2a7

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v4

    aput-object v5, v1, v2

    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 p1, p1, 0x40

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x2d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v1, "ISO-8859-1"

    .line 22
    .line 23
    const-string v3, "+#\u00c8/\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00c95\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b6\u000b\u0002\u00ecG\u00d6\u00eb\u0002\u00ec\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0003\u0007\u00f3\r\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u000b\u0002\u00fb\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00f8\t\t\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0013\u00f8\u0014\u00f6\u0013\u00fa\u0012\u00f6\u0013\u00f6\u0016\u00f6\u00f9\u00fb\u00d9+\u00cf\u00fe)\u00cd\u000f\u00f5\u00f8\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\"\u00eb\u00f2\u0006\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u000c\u00ef \u00eb\u0002\u00fb\u0013\u00df\u0000\u00f1\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00d9\u00d8\u0004\u00fd\r\u00f6(\u00d5\u00fb\n\u00f6\u0006\u0000\u00f7\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u00fd\u00f7\u0005\u00ef\r\u00f9\u00f9\u00e4\u00ea\u0004\u00fd\u0003\u00fb\u000b\u000c\u00e3\u000f\u00ef\u00fe\t\u00f1\u0000\u00ef,\u0000\r\u00f7\u00ea\u0014\u00f9\u00f8\u00ed\u00fe\u000f\u00e6\u0014\u00f2\u00fd\u00f5\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u00f5\u00fb\u00fa\u000c\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c6\u0014\r\u00f7%\u00af\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ca4\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0003\u00fa\t\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u0000\u00ef.\u00dd\u00fd\u0003\u00ea\u0007\u00f6\u001f\u00e8\u00ed\u0013\u0013\u00f3\u00f5\u000e\u0014\u00e7\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e10\u00c7\u0013\r\u00f7%\u00fe\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u00f2\u0000\u00fb\u0002\u0005\u00eb\"\u00e3\'\u00d2\u000f\u00fc\u00ed\t\u00f8\u00ff\u0013\u00fb\u0011\u00f6\u00f1\u0008\u00f0\u0001\u0004\u00034\u00b7\u00ff\t\u00fb<\u00d8\u00d9\u0007\t\u00ff\u000c\u00f3\u00f3\u00f5\u000e\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1\u0003\u000f\u00ef\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2"

    .line 24
    .line 25
    const/16 v4, 0x419

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-array v2, v4, [B

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 39
    .line 40
    const/16 v0, 0x5ae7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v2, v4, [B

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 53
    .line 54
    const/16 v0, 0xef

    .line 55
    .line 56
    :goto_1
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    .line 57
    .line 58
    return-void
.end method

.method public static values(I)I
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    rem-int/lit16 v3, v1, 0x80

    .line 8
    .line 9
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x14

    .line 21
    .line 22
    :goto_0
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/lit8 v3, v0, 0x5d

    .line 27
    .line 28
    shl-int/2addr v3, v2

    .line 29
    xor-int/lit8 v0, v0, 0x5d

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p0, v0, v3

    .line 46
    .line 47
    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 48
    .line 49
    const/16 v4, 0x133

    .line 50
    .line 51
    aget-byte v4, p0, v4

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    const/16 v5, 0x156

    .line 55
    .line 56
    aget-byte v5, p0, v5

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    or-int/lit16 v6, v5, 0x143

    .line 60
    .line 61
    int-to-short v6, v6

    .line 62
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x77

    .line 75
    .line 76
    aget-byte v5, p0, v5

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    const/16 v6, 0x47

    .line 80
    .line 81
    aget-byte p0, p0, v6

    .line 82
    .line 83
    int-to-byte p0, p0

    .line 84
    xor-int/lit16 v6, p0, 0x102

    .line 85
    .line 86
    and-int/lit16 v7, p0, 0x102

    .line 87
    .line 88
    or-int/2addr v6, v7

    .line 89
    int-to-short v6, v6

    .line 90
    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(SII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v5, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v6, v5, v3

    .line 99
    .line 100
    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 115
    .line 116
    xor-int/lit8 v1, v0, 0x13

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x13

    .line 119
    .line 120
    shl-int/2addr v0, v2

    .line 121
    add-int/2addr v1, v0

    .line 122
    rem-int/lit16 v0, v1, 0x80

    .line 123
    .line 124
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 125
    .line 126
    rem-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    return p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    throw p0

    .line 138
    :cond_2
    const/4 p0, 0x0

    .line 139
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    throw p0
.end method
