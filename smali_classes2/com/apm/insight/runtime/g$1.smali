.class final Lcom/apm/insight/runtime/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/apm/insight/runtime/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/runtime/g$a;Lcom/apm/insight/runtime/g$a;)I
    .locals 1

    .line 1
    iget v0, p1, Lcom/apm/insight/runtime/g$a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/apm/insight/runtime/g$a;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget p1, p2, Lcom/apm/insight/runtime/g$a;->b:I

    .line 7
    .line 8
    iget p2, p2, Lcom/apm/insight/runtime/g$a;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/apm/insight/runtime/g$a;

    .line 2
    .line 3
    check-cast p2, Lcom/apm/insight/runtime/g$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/runtime/g$1;->a(Lcom/apm/insight/runtime/g$a;Lcom/apm/insight/runtime/g$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
