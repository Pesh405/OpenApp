.class final Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Landroidx/compose/ui/unit/Density;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

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
.method public final invoke(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->invoke(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
