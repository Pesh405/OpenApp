.class public final enum Lcom/digitalturbine/ignite/authenticator/events/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalturbine/ignite/authenticator/events/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digitalturbine/ignite/authenticator/events/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/digitalturbine/ignite/authenticator/events/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 2
    .line 3
    const-string v1, "failed to init encryption"

    .line 4
    .line 5
    const-string v2, "FAILED_INIT_ENCRYPTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 12
    .line 13
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 14
    .line 15
    const-string v2, "failed to extract encrypted data"

    .line 16
    .line 17
    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 24
    .line 25
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 26
    .line 27
    const-string v4, "failed to store encrypted data"

    .line 28
    .line 29
    const-string v6, "FAILED_STORE_ENCRYPTED_DATA"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 36
    .line 37
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 38
    .line 39
    const-string v6, "Ignite service unavailable"

    .line 40
    .line 41
    const-string v8, "IGNITE_SERVICE_UNAVAILABLE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 48
    .line 49
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 50
    .line 51
    const-string v8, "Invalid session token"

    .line 52
    .line 53
    const-string v10, "IGNITE_SERVICE_INVALID_SESSION"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 60
    .line 61
    new-instance v8, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 62
    .line 63
    const-string v10, "received empty one dt from the service"

    .line 64
    .line 65
    const-string v12, "ONE_DT_EMPTY_ENTITY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 72
    .line 73
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 74
    .line 75
    const-string v12, "authenticator already destroyed"

    .line 76
    .line 77
    const-string v14, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/digitalturbine/ignite/authenticator/events/c;

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
    sput-object v12, Lcom/digitalturbine/ignite/authenticator/events/c;->c:[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, Lcom/digitalturbine/ignite/authenticator/events/c;->values()[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_0
    if-ge v3, v1, :cond_0

    .line 117
    .line 118
    aget-object v2, v0, v3

    .line 119
    .line 120
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->b:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v5, v2, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->c:[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
