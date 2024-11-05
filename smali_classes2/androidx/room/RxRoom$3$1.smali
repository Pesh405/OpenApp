.class Landroidx/room/RxRoom$3$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$3;->subscribe(Lyl/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$3;

.field final synthetic val$emitter:Lyl/k;


# direct methods
.method constructor <init>(Landroidx/room/RxRoom$3;[Ljava/lang/String;Lyl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$3$1;->this$0:Landroidx/room/RxRoom$3;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/room/RxRoom$3$1;->val$emitter:Lyl/k;

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
    iget-object p1, p0, Landroidx/room/RxRoom$3$1;->val$emitter:Lyl/k;

    .line 2
    .line 3
    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lyl/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
