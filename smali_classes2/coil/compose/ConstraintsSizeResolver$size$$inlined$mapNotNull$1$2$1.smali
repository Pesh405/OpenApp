.class public final Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2"
    f = "AsyncImage.kt"
    l = {
        0xe1
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;


# direct methods
.method public constructor <init>(Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->this$0:Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->this$0:Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
