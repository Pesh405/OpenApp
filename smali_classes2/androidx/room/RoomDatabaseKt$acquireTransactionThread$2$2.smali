.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lkotlin/coroutines/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controlJob:Lkotlinx/coroutines/t1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;",
            "Lkotlinx/coroutines/t1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/t1;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/t1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
