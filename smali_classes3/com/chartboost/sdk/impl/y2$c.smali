.class public final Lcom/chartboost/sdk/impl/y2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y2;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CBViewProtocol"

    .line 10
    .line 11
    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    .line 17
    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->g:Lcom/chartboost/sdk/impl/tb$h;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/chartboost/sdk/impl/y2;->b(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/od;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/od;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
