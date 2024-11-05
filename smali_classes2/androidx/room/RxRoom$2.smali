.class Landroidx/room/RxRoom$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lbm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/e<",
        "Ljava/lang/Object;",
        "Lyl/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maybe:Lyl/g;


# direct methods
.method constructor <init>(Lyl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:Lyl/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$2;->apply(Ljava/lang/Object;)Lyl/i;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lyl/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lyl/i<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:Lyl/g;

    return-object p1
.end method
