.class public final Lcom/chartboost/sdk/impl/p6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public final synthetic d:Lcom/chartboost/sdk/impl/p6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6$a;->d:Lcom/chartboost/sdk/impl/p6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q6;)V
    .locals 2

    .line 1
    const-string v0, "$this$notify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/q6;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6$a;->d:Lcom/chartboost/sdk/impl/p6;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Impression click callback for: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " failed with error: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/p6;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/q6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6$a;->a(Lcom/chartboost/sdk/impl/q6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
