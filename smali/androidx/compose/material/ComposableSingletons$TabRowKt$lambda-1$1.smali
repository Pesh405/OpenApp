.class final Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ComposableSingletons$TabRowKt;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
