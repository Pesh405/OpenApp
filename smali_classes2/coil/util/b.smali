.class public final Lcoil/util/b;
.super Ljava/lang/Object;
.source "Calls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lokhttp3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcoil/util/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcoil/util/j;-><init>(Lokhttp3/e;Lkotlinx/coroutines/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lokhttp3/e;->f(Lokhttp3/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->w(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
