.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material/CheckboxColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material/CheckboxColors;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material/CheckboxColors;

    iget p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
