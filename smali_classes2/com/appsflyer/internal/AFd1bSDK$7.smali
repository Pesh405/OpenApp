.class final Lcom/appsflyer/internal/AFd1bSDK$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK$7;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK$7;->values()Lcom/appsflyer/internal/AFd1cSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1cSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1bSDK$7;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
