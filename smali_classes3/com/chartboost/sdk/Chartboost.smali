.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/privacy/model/DataUseConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataUseConsent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->i()Lcom/chartboost/sdk/impl/l9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l9;->a()Lcom/chartboost/sdk/impl/j9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyStandard"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->i()Lcom/chartboost/sdk/impl/l9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l9;->a()Lcom/chartboost/sdk/impl/j9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j9;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->k()Lcom/chartboost/sdk/impl/oa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oa;->b()Lcom/chartboost/sdk/impl/e3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyStandard"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->i()Lcom/chartboost/sdk/impl/l9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l9;->a()Lcom/chartboost/sdk/impl/j9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "9.7.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i3;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->k()Lcom/chartboost/sdk/impl/oa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oa;->c()Lcom/chartboost/sdk/impl/qa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qa;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1
    .param p0    # Lcom/chartboost/sdk/LoggingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/chartboost/sdk/impl/w7;->b:Lcom/chartboost/sdk/LoggingLevel;

    .line 7
    .line 8
    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/callbacks/StartCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/chartboost/sdk/Chartboost;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "appId"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "appSignature"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onStarted"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->m()Lcom/chartboost/sdk/impl/jb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i3;->k()Lcom/chartboost/sdk/impl/oa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/oa;->b()Lcom/chartboost/sdk/impl/e3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/e3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method
