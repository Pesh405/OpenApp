.class public final Lcom/chartboost/sdk/impl/lb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;-><init>(Lkm/f;Lkm/f;Lkm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkm/f;


# direct methods
.method public constructor <init>(Lkm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$b;->b:Lkm/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/y4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$b;->b:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/c1;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->g()Lcom/chartboost/sdk/impl/ob;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/chartboost/sdk/impl/y4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ob;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ob;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/y4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$b;->a()Lcom/chartboost/sdk/impl/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
