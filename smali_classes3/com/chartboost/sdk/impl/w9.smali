.class public final Lcom/chartboost/sdk/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v9;


# instance fields
.field public final a:Lkm/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/jb;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackerComponent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/w9$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w9$a;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/jb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w9;->a:Lkm/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9;->a:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/x9;

    .line 8
    .line 9
    return-object v0
.end method
