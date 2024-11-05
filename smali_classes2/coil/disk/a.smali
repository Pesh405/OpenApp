.class public interface abstract Lcoil/disk/a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/a$c;,
        Lcoil/disk/a$b;,
        Lcoil/disk/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcoil/disk/a$b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/a$c;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFileSystem()Lokio/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
