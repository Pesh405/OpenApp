.class public interface abstract Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract AFInAppEventType()Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFKeystoreWrapper()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public varargs abstract AFKeystoreWrapper([Ljava/lang/String;)Z
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract valueOf()I
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract valueOf(II)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
