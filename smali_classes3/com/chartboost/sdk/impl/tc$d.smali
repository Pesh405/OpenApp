.class public final Lcom/chartboost/sdk/impl/tc$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tc;-><init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltm/n;

.field public final synthetic c:Lcom/chartboost/sdk/impl/rc;

.field public final synthetic d:Lcom/chartboost/sdk/impl/cb;

.field public final synthetic e:Lcom/chartboost/sdk/impl/v5;


# direct methods
.method public constructor <init>(Ltm/n;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/tc$d;->b:Ltm/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/tc$d;->c:Lcom/chartboost/sdk/impl/rc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/tc$d;->d:Lcom/chartboost/sdk/impl/cb;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/tc$d;->e:Lcom/chartboost/sdk/impl/v5;

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
.method public final a()Lcom/chartboost/sdk/impl/s9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc$d;->b:Ltm/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/tc$d;->c:Lcom/chartboost/sdk/impl/rc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/tc$d;->d:Lcom/chartboost/sdk/impl/cb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/tc$d;->e:Lcom/chartboost/sdk/impl/v5;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/chartboost/sdk/impl/s9;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc$d;->a()Lcom/chartboost/sdk/impl/s9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
