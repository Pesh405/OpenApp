.class Lcom/applovin/impl/l4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l4;->c(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/l4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l4$e;->c:Lcom/applovin/impl/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/l4$e;->a:Lcom/applovin/impl/h4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/l4$e;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l4$e;->c:Lcom/applovin/impl/l4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l4$e;->a:Lcom/applovin/impl/h4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/l4$e;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
