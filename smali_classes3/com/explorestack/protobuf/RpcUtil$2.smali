.class final Lcom/explorestack/protobuf/RpcUtil$2;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/explorestack/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/RpcUtil;->newOneTimeCallback(Lcom/explorestack/protobuf/RpcCallback;)Lcom/explorestack/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/RpcCallback<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field private alreadyCalled:Z

.field final synthetic val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/RpcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/RpcUtil$2;->val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/explorestack/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/RpcUtil$2;->val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Lcom/explorestack/protobuf/RpcUtil$AlreadyCalledException;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/explorestack/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
