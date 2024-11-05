.class public final synthetic Lcom/applovin/impl/z30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z30;->a:Lcom/applovin/impl/s0$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/z30;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/z30;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z30;->a:Lcom/applovin/impl/s0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/z30;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/z30;->c:J

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/impl/s0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->t(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
