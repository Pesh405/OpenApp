.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1pSDK;
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
            "Lcom/appsflyer/internal/AFd1fSDK;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->i:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 49
    .line 50
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1fSDK;

    .line 88
    .line 89
    const-string v3, "install"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
