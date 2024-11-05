.class public final enum Lcom/appsflyer/internal/AFe1cSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1cSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    const-string v2, "API"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    .line 14
    .line 15
    const-string v2, "rc"

    .line 16
    .line 17
    const-string v4, "RC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 24
    .line 25
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v6, "DEFAULT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/appsflyer/internal/AFe1cSDK;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

    .line 47
    .line 48
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1cSDK;

    .line 8
    .line 9
    return-object v0
.end method
