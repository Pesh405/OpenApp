.class public final Lcom/chartboost/sdk/impl/lb$f;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/lb;


# direct methods
.method public constructor <init>(Lkm/f;Lcom/chartboost/sdk/impl/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$f;->b:Lkm/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/lb$f;->c:Lcom/chartboost/sdk/impl/lb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vb;
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$f;->b:Lkm/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/chartboost/sdk/impl/c1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->h()Lcom/chartboost/sdk/impl/q2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$f;->c:Lcom/chartboost/sdk/impl/lb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()Lcom/chartboost/sdk/impl/rb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$f;->c:Lcom/chartboost/sdk/impl/lb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/vb;-><init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/rb;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$f;->a()Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
