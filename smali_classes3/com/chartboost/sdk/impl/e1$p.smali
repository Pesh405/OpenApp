.class public final Lcom/chartboost/sdk/impl/e1$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f5;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e1$p;->d:Lcom/chartboost/sdk/impl/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e1$p;->e:Lcom/chartboost/sdk/impl/jb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/q2;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/q2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->d(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/f8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->q()Lcom/chartboost/sdk/impl/r2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->l()Lcom/chartboost/sdk/impl/gb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->d:Lcom/chartboost/sdk/impl/z0;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->e:Lcom/chartboost/sdk/impl/jb;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/q2;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/z4;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$p;->a()Lcom/chartboost/sdk/impl/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
