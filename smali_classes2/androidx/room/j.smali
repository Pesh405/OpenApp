.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic d:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/j;->b:Landroidx/room/QueryInterceptorDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/j;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/j;->d:Landroidx/room/QueryInterceptorProgram;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/QueryInterceptorDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/j;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/j;->d:Landroidx/room/QueryInterceptorProgram;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
