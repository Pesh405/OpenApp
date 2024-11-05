.class public final Lcom/chartboost/sdk/impl/e1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$b;->b:Lcom/chartboost/sdk/impl/e1;

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
.method public final a()Ltm/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1$b;->b:Lcom/chartboost/sdk/impl/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e1$b$a;-><init>(Lcom/chartboost/sdk/impl/e1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$b;->a()Ltm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
