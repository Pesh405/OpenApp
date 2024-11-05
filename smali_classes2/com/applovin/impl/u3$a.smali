.class Lcom/applovin/impl/u3$a;
.super Lcom/applovin/impl/u3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u3;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/u3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/u3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u3$a;->f:Lcom/applovin/impl/u3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/u3$e;-><init>(Lcom/applovin/impl/u3;Lcom/applovin/impl/u3$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u3$a;->f:Lcom/applovin/impl/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/u3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
