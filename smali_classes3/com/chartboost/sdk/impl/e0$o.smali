.class public final Lcom/chartboost/sdk/impl/e0$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$o;->b:Lcom/chartboost/sdk/impl/e0;

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
.method public final a()Lcom/chartboost/sdk/impl/kc;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/kc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$o;->b:Lcom/chartboost/sdk/impl/e0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->n(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/ic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kc;-><init>(Lcom/chartboost/sdk/impl/ic;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$o;->a()Lcom/chartboost/sdk/impl/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
