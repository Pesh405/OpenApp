.class public final Lcom/chartboost/sdk/impl/e6$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e6;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/e6;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e6;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e6$d;->c:Lcom/chartboost/sdk/impl/e6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e6$d;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e6$d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/e6$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/e6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/e6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6$d;->c:Lcom/chartboost/sdk/impl/e6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6$d;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/e6$d;-><init>(Lcom/chartboost/sdk/impl/e6;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e6$d;->a(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/e6$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e6$d;->c:Lcom/chartboost/sdk/impl/e6;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e6;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/d2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6$d;->c:Lcom/chartboost/sdk/impl/e6;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/chartboost/sdk/impl/e6;->b(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/n7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/chartboost/sdk/impl/e6$d;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/d2;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6$d;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e6$d;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
