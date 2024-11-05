.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/AutoCloser;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a;->b:Landroidx/room/AutoCloser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->b:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
