.class public final Lcom/chartboost/sdk/impl/a1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/a1;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1$e;->b:Lcom/chartboost/sdk/impl/a1;

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
.method public final a()Lcom/chartboost/sdk/impl/n4;
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/n4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1$e;->b:Lcom/chartboost/sdk/impl/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a1;->n()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1$e;->b:Lcom/chartboost/sdk/impl/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a1;->m()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/n4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1$e;->a()Lcom/chartboost/sdk/impl/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
