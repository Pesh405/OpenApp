.class public final Lcoil/disk/DiskLruCache$e;
.super Lokio/l;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lokio/k;Lokio/r0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>(Lokio/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/l;-><init>(Lokio/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Lokio/r0;Z)Lokio/x0;
    .locals 1
    .param p1    # Lokio/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/r0;->j()Lokio/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokio/k;->d(Lokio/r0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/l;->p(Lokio/r0;Z)Lokio/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
