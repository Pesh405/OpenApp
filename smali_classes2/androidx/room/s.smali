.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/s;->b:Landroidx/room/QueryInterceptorDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/s;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/s;->b:Landroidx/room/QueryInterceptorDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/s;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
