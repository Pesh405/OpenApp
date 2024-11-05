.class public interface abstract Landroidx/compose/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getChangeCount()J
.end method

.method public abstract getHasPendingWork()Z
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
