.class public final Lcom/chartboost/sdk/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m8;


# instance fields
.field public final a:Lkm/f;

.field public final b:Lkm/f;

.field public final c:Lkm/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/s8$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/s8$b;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkm/f;

    .line 24
    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/s8$c;->b:Lcom/chartboost/sdk/impl/s8$c;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkm/f;

    .line 32
    .line 33
    new-instance p1, Lcom/chartboost/sdk/impl/s8$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/s8$a;-><init>(Lcom/chartboost/sdk/impl/s8;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->c:Lkm/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/q8;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/n8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->c:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/n8;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/t8;

    .line 8
    .line 9
    return-object v0
.end method
