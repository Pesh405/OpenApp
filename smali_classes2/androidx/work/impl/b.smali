.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/Processor;

.field public final synthetic c:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/Processor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/b;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->b:Landroidx/work/impl/Processor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/b;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
