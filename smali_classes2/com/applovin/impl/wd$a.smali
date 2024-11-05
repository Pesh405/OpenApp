.class public final Lcom/applovin/impl/wd$a;
.super Lcom/applovin/impl/td;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/td;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/td;-><init>(Lcom/applovin/impl/td;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/wd$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/td;->a(Ljava/lang/Object;)Lcom/applovin/impl/td;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/applovin/impl/wd$a;-><init>(Lcom/applovin/impl/td;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
