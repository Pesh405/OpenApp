.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$minValue:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$maxValue:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->access$calculateFraction(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
