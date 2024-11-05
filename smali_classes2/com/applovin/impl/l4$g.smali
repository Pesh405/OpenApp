.class Lcom/applovin/impl/l4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h4;

.field final synthetic b:Lcom/applovin/impl/l4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l4$g;->b:Lcom/applovin/impl/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/l4$g;->a:Lcom/applovin/impl/h4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l4$g;->b:Lcom/applovin/impl/l4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/l4;->c(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/l4$g;->a:Lcom/applovin/impl/h4;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/impl/l4$g;->b:Lcom/applovin/impl/l4;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/applovin/impl/l4;->d(Lcom/applovin/impl/l4;)Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
