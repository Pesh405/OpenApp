.class final Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;->invoke(Landroidx/compose/ui/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $canvas:Landroidx/compose/ui/graphics/Canvas;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;->$canvas:Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$drawContainedDrawModifiers(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method
