.class final Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->rememberDismissState(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/DismissState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material/DismissValue;


# direct methods
.method constructor <init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$initialValue:Landroidx/compose/material/DismissValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

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
.method public final invoke()Landroidx/compose/material/DismissState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$initialValue:Landroidx/compose/material/DismissValue;

    iget-object v2, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;->invoke()Landroidx/compose/material/DismissState;

    move-result-object v0

    return-object v0
.end method
