.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/Processor;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/Processor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/Processor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
