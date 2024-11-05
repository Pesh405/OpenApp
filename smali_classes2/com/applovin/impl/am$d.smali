.class Lcom/applovin/impl/am$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/am;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/am$e;)Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/am$e;

.field final synthetic b:Lcom/applovin/impl/am;


# direct methods
.method constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/am$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/am$d;->b:Lcom/applovin/impl/am;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/am$d;->a:Lcom/applovin/impl/am$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/am$d;->b:Lcom/applovin/impl/am;

    .line 4
    .line 5
    const/16 p2, -0xcb

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/impl/am;->a(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/am$d;->a:Lcom/applovin/impl/am$e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/applovin/impl/am$e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
