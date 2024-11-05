.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/c;->b:Landroidx/room/InvalidationTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->b:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
