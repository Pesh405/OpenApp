.class public final Lcoil/size/ViewSizeResolver$DefaultImpls$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->h(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcoil/size/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcoil/size/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->c:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->d:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->f:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->c:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->a(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->c:Lcoil/size/ViewSizeResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->d:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->b(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$DefaultImpls$a;->f:Lkotlinx/coroutines/n;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
