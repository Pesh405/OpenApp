.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Ltm/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Ltm/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/RowScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$visible:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$label:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$content:Ltm/n;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$visible:Z

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$enter:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$exit:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$label:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$content:Ltm/n;

    iget p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Ltm/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
