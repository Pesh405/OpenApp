.class final Lcom/applovin/impl/xh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/applovin/impl/xh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/xh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xh$c;->b:Lcom/applovin/impl/xh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/xh$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xh$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xh$c;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/xh$c;->b:Lcom/applovin/impl/xh;

    iget v1, p0, Lcom/applovin/impl/xh$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/xh;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/xh$c;->b:Lcom/applovin/impl/xh;

    iget v1, p0, Lcom/applovin/impl/xh$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/impl/xh;->a(ILcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xh$c;->b:Lcom/applovin/impl/xh;

    iget v1, p0, Lcom/applovin/impl/xh$c;->a:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xh;->d(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xh$c;->b:Lcom/applovin/impl/xh;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/xh$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/xh;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
