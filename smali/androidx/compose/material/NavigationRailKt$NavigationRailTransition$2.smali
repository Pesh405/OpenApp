.class final Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $activeColor:J

.field final synthetic $content:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveColor:J

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(JJZLtm/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ltm/n<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Ltm/n;

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$content:Ltm/n;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
