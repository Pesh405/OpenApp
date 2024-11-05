.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Lcom/appsflyer/internal/AFd1gSDK;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFe1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1sSDK;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/AFd1gSDK;-><init>([BLjava/util/Map;I)V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 5
    sget-object p1, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x7d0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->valueOf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->registerClient:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[RD]: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1rSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFj1uSDK;->unregisterClient:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
