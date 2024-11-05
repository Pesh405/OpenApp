.class public final Lcom/chartboost/sdk/impl/cd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ltm/p;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/cd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/cd$a;->b:Lcom/chartboost/sdk/impl/cd$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/z2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/z2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cd$a;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
