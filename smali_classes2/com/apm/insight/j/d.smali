.class public final Lcom/apm/insight/j/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v6, Lcom/apm/insight/j/c;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x3a98

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/j/c;-><init>(Landroid/os/Handler;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/j/d;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/j/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScheduleTaskManager] execute, task size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/j/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/apm/insight/j/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
