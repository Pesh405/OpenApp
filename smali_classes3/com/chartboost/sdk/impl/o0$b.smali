.class public final Lcom/chartboost/sdk/impl/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltm/n;

.field public final synthetic c:Lcom/chartboost/sdk/impl/o0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/bc;


# direct methods
.method public constructor <init>(Ltm/n;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$b;->b:Ltm/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/bc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/zc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$b;->b:Ltm/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;)Lcom/chartboost/sdk/impl/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/o0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/bc;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/chartboost/sdk/impl/zc;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0$b;->a()Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
