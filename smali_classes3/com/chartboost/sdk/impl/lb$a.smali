.class public final Lcom/chartboost/sdk/impl/lb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;-><init>(Lkm/f;Lkm/f;Lkm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkm/f;


# direct methods
.method public constructor <init>(Lkm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$a;->b:Lkm/f;

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
.method public final a()Lcom/chartboost/sdk/impl/u4;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$a;->b:Lkm/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/chartboost/sdk/impl/z0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->b()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/u4;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$a;->a()Lcom/chartboost/sdk/impl/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
