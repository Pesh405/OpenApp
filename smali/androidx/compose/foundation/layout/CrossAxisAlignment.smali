.class public abstract Landroidx/compose/foundation/layout/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;,
        Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Center:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->End:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Start:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "placeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
