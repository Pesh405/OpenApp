.class final Landroidx/compose/material/SliderKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Track$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$Track$2;->$enabled:Z

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionStart:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionEnd:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/SliderKt$Track$2;->$thumbPx:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/SliderKt$Track$2;->$trackStrokeWidth:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/SliderKt$Track$2;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Track$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Track$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Track$2;->$colors:Landroidx/compose/material/SliderColors;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$Track$2;->$enabled:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionStart:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionEnd:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$Track$2;->$thumbPx:F

    iget v7, p0, Landroidx/compose/material/SliderKt$Track$2;->$trackStrokeWidth:F

    iget p2, p0, Landroidx/compose/material/SliderKt$Track$2;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
