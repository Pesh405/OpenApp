.class Lcom/applovin/impl/yh$a;
.super Lcom/applovin/impl/g9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yh;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/yh;


# direct methods
.method constructor <init>(Lcom/applovin/impl/yh;Lcom/applovin/impl/go;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/yh$a;->d:Lcom/applovin/impl/yh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/g9;-><init>(Lcom/applovin/impl/go;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/g9;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/applovin/impl/go$b;->g:Z

    return-object p2
.end method

.method public a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/applovin/impl/g9;->a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lcom/applovin/impl/go$d;->m:Z

    return-object p2
.end method
