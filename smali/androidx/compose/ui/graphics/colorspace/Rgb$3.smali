.class final Landroidx/compose/ui/graphics/colorspace/Rgb$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Rgb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v3

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v5

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v7

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v9

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v11

    move-wide v1, p1

    .line 7
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$3;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
