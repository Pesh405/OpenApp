.class final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private instances:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:I

.field private final scope:Landroidx/compose/runtime/RecomposeScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/collection/IdentityArraySet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInvalid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setInstances(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/collection/IdentityArraySet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-void
.end method
