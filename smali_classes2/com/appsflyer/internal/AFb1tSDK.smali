.class public interface abstract Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AFInAppEventParameterName()Ljava/util/List;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1qSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFInAppEventType(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;
    .param p1    # Lcom/appsflyer/internal/AFb1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract AFInAppEventType()V
.end method

.method public abstract AFKeystoreWrapper()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract valueOf(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
