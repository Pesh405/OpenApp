.class public interface abstract Landroidx/compose/ui/layout/OnPlacedModifier;
.super Ljava/lang/Object;
.source "OnPlacedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/OnPlacedModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
