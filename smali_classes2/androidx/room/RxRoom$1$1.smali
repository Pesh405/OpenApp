.class Landroidx/room/RxRoom$1$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$1;->subscribe(Lyl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$1;

.field final synthetic val$emitter:Lyl/e;


# direct methods
.method constructor <init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lyl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1$1;->this$0:Landroidx/room/RxRoom$1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lyl/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lyl/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lyl/e;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lyl/e;

    .line 10
    .line 11
    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyl/c;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
