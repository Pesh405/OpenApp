.class final Landroidx/compose/material/SliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:F

.field final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/SliderColors;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
