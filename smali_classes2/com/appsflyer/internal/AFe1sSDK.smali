.class public final enum Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1sSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

.field private static final synthetic d:[Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum e:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFe1sSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFe1sSDK;


# instance fields
.field public final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    const-string v2, "JSON"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    .line 24
    .line 25
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 26
    .line 27
    const-string v2, "application/octet-stream"

    .line 28
    .line 29
    const-string v5, "OCTET_STREAM"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    .line 36
    .line 37
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    .line 38
    .line 39
    const-string v5, "application/xml"

    .line 40
    .line 41
    const-string v7, "XML"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    .line 48
    .line 49
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    .line 50
    .line 51
    const-string v5, "text/html"

    .line 52
    .line 53
    const-string v7, "HTML"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->e:Lcom/appsflyer/internal/AFe1sSDK;

    .line 60
    .line 61
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    .line 62
    .line 63
    const-string v5, "application/x-www-form-urlencoded"

    .line 64
    .line 65
    const-string v7, "FORM"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    .line 72
    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    .line 74
    .line 75
    const-string v5, "image/jpeg"

    .line 76
    .line 77
    const-string v7, "IMAGE_JPEG"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 84
    .line 85
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    .line 86
    .line 87
    const-string v5, "image/png"

    .line 88
    .line 89
    const-string v7, "IMAGE_PNG"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1sSDK;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    new-array v5, v5, [Lcom/appsflyer/internal/AFe1sSDK;

    .line 100
    .line 101
    sget-object v7, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1sSDK;

    .line 102
    .line 103
    aput-object v7, v5, v3

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    aput-object v1, v5, v6

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Lcom/appsflyer/internal/AFe1sSDK;

    .line 110
    .line 111
    aput-object v0, v5, v8

    .line 112
    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->e:Lcom/appsflyer/internal/AFe1sSDK;

    .line 114
    .line 115
    aput-object v0, v5, v9

    .line 116
    .line 117
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    .line 118
    .line 119
    aput-object v0, v5, v10

    .line 120
    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFLogger:Lcom/appsflyer/internal/AFe1sSDK;

    .line 122
    .line 123
    aput-object v0, v5, v11

    .line 124
    .line 125
    aput-object v2, v5, v12

    .line 126
    .line 127
    sput-object v5, Lcom/appsflyer/internal/AFe1sSDK;->d:[Lcom/appsflyer/internal/AFe1sSDK;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->d:[Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1sSDK;

    .line 8
    .line 9
    return-object v0
.end method
