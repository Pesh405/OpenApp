.class final synthetic Lcoil/compose/AsyncImagePainter$onRemembered$1$a;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcoil/compose/AsyncImagePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil/compose/AsyncImagePainter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1;->access$invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->c(Lcoil/compose/AsyncImagePainter$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lkm/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/k;->getFunctionDelegate()Lkm/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkm/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    const-class v3, Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    const-string v4, "updateState"

    .line 9
    .line 10
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lkm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
