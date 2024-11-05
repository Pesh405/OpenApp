.class public interface abstract Lcom/chartboost/sdk/ads/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract cache()V
.end method

.method public abstract cache(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearCache()V
.end method

.method public abstract getLocation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCached()Z
.end method

.method public abstract show()V
.end method
