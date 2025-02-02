.class public Lcom/android/volley/toolbox/n;
.super Lcom/android/volley/Request;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/android/volley/j$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/j$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 0
    .param p4    # Lcom/android/volley/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/j$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/n;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/android/volley/toolbox/n;->mListener:Lcom/android/volley/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 1
    .param p3    # Lcom/android/volley/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/n;-><init>(ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/n;->mListener:Lcom/android/volley/j$b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/n;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/n;->mListener:Lcom/android/volley/j$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/android/volley/j$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/volley/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/volley/toolbox/e;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->e(Lcom/android/volley/h;)Lcom/android/volley/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/android/volley/j;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
