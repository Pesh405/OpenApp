.class public final Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;
.super Ljava/lang/Object;
.source "LayoutNodeWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPointerInputSource()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "Landroidx/compose/ui/node/PointerInputEntity;",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getPointerInputSource$cp()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSemanticsSource()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getSemanticsSource$cp()Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
