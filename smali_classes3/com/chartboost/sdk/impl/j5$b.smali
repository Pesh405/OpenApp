.class public final Lcom/chartboost/sdk/impl/j5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q4;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5$b;->b:Lcom/chartboost/sdk/impl/q4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j5$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/id$a;)V
    .locals 3

    .line 1
    const-string v0, "$this$forEachListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$b;->b:Lcom/chartboost/sdk/impl/q4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$b;->b:Lcom/chartboost/sdk/impl/q4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/chartboost/sdk/impl/id$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/id$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5$b;->a(Lcom/chartboost/sdk/impl/id$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
