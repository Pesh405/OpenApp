.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/MultiInstanceInvalidationClient;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/f;->b:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f;->b:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->v(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
