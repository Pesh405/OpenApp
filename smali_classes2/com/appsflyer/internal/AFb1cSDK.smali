.class public final Lcom/appsflyer/internal/AFb1cSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1cSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1tSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1cSDK$2;-><init>(Lcom/appsflyer/internal/AFb1cSDK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1tSDK;

    .line 10
    .line 11
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Class: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1tSDK;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1cSDK$AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " is found."

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is  not found. (Platform extension)"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    return v1
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->values(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1cSDK$AFa1vSDK;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
