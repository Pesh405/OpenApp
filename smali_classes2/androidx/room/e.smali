.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->b:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
