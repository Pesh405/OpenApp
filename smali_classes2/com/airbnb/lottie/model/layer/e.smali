.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field private final z:Lr/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "__container"

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1}, Lw/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lr/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lw/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lr/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lr/d;->f(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected D(Lu/d;ILjava/util/List;Lu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            "I",
            "Ljava/util/List<",
            "Lu/d;",
            ">;",
            "Lu/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lr/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr/d;->a(Lu/d;ILjava/util/List;Lu/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lr/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lr/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lr/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
