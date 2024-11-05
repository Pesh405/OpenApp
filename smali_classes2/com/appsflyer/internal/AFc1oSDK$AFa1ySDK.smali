.class public final Lcom/appsflyer/internal/AFc1oSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1ySDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2, v0}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
