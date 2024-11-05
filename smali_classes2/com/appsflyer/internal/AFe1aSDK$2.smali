.class final Lcom/appsflyer/internal/AFe1aSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
