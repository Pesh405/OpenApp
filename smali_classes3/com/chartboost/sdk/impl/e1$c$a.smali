.class public final Lcom/chartboost/sdk/impl/e1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ltm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$c;->a()Ltm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$c$a;->b:Lcom/chartboost/sdk/impl/e1;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/q0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<anonymous parameter 0>"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "s"

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "h"

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fc"

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e1$c$a;->b:Lcom/chartboost/sdk/impl/e1;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/chartboost/sdk/impl/e1;->f(Lcom/chartboost/sdk/impl/e1;)Ltm/n;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e1$c$a;->b:Lcom/chartboost/sdk/impl/e1;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/chartboost/sdk/impl/e1;->e(Lcom/chartboost/sdk/impl/e1;)Ltm/o;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v1, Lcom/chartboost/sdk/impl/q0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v11, 0x41

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/q0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;Ltm/o;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/t0;

    .line 6
    .line 7
    check-cast p4, Lcom/chartboost/sdk/impl/bc;

    .line 8
    .line 9
    check-cast p5, Lcom/chartboost/sdk/impl/v5;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/e1$c$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
