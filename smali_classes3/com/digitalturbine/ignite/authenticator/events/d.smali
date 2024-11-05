.class public final enum Lcom/digitalturbine/ignite/authenticator/events/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalturbine/ignite/authenticator/events/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field private static final synthetic b:[Lcom/digitalturbine/ignite/authenticator/events/d;


# instance fields
.field mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    .line 3
    const/16 v1, 0x44c

    .line 4
    .line 5
    const-string v2, "ENCRYPTION_EXCEPTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 12
    .line 13
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 14
    .line 15
    const/16 v2, 0x44d

    .line 16
    .line 17
    const-string v4, "RAW_ONE_DT_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 24
    .line 25
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 26
    .line 27
    const/16 v4, 0x44e

    .line 28
    .line 29
    const-string v6, "ONE_DT_PARSE_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 36
    .line 37
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 38
    .line 39
    const/16 v6, 0x44f

    .line 40
    .line 41
    const-string v8, "ONE_DT_AUTHENTICATION_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v6, v8}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 48
    .line 49
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 50
    .line 51
    const/16 v8, 0x450

    .line 52
    .line 53
    const-string v10, "ONE_DT_BROADCAST_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v11, v8, v10}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 60
    .line 61
    new-instance v8, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 62
    .line 63
    const/16 v10, 0x451

    .line 64
    .line 65
    const-string v12, "ONE_DT_REQUEST_ERROR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v13, v10, v12}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 72
    .line 73
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 74
    .line 75
    const/16 v12, 0x452

    .line 76
    .line 77
    const-string v14, "ONE_DT_GENERAL_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v15, v12, v14}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/digitalturbine/ignite/authenticator/events/d;->b:[Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->b:[Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    .line 2
    .line 3
    return v0
.end method
