.class Landroidx/collection/ArraySet$ElementIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArraySet;


# direct methods
.method constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    iget p1, p1, Landroidx/collection/ArraySet;->mSize:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet$ElementIterator;->this$0:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
