.class public final Lcoil/RealImageLoader$b;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/a;Lkm/f;Lkm/f;Lkm/f;Lcoil/c$d;Lcoil/b;Lcoil/util/n;Lcoil/util/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic b:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0$b;Lcoil/RealImageLoader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/RealImageLoader$b;->b:Lcoil/RealImageLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/RealImageLoader$b;->b:Lcoil/RealImageLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/RealImageLoader;->h()Lcoil/util/q;

    .line 4
    .line 5
    .line 6
    return-void
.end method
