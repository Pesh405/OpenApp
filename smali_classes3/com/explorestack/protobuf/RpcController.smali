.class public interface abstract Lcom/explorestack/protobuf/RpcController;
.super Ljava/lang/Object;
.source "RpcController.java"


# virtual methods
.method public abstract errorText()Ljava/lang/String;
.end method

.method public abstract failed()Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract notifyOnCancel(Lcom/explorestack/protobuf/RpcCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setFailed(Ljava/lang/String;)V
.end method

.method public abstract startCancel()V
.end method
