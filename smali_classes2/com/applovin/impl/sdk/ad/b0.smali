.class public final synthetic Lcom/applovin/impl/sdk/ad/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/b0;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/b0;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/b0;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/impl/ql;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/ql;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
