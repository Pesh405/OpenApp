.class public final Lcom/chartboost/sdk/impl/e1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ltm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$b;->a()Ltm/p;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

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
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/o0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "cxt"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "s"

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "h"

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<anonymous parameter 4>"

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/o0;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e1;->v()Lcom/chartboost/sdk/impl/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/chartboost/sdk/impl/e1;->f(Lcom/chartboost/sdk/impl/e1;)Ltm/n;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v2, v1

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Ltm/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/e1$b$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
