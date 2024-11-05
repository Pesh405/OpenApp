.class Landroidx/room/RxRoom$1;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lyl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lyl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$database:Landroidx/room/RoomDatabase;

.field final synthetic val$tableNames:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lyl/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$1$1;-><init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lyl/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lyl/e;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/room/RxRoom$1$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$1$2;-><init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/disposables/c;->c(Lbm/a;)Lio/reactivex/disposables/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lyl/e;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lyl/e;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lyl/c;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
