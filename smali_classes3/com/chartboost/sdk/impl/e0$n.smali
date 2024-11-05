.class public final Lcom/chartboost/sdk/impl/e0$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/e0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e0$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e0$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/e0$n;->b:Lcom/chartboost/sdk/impl/e0$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ic;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/chartboost/sdk/impl/ic;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$n;->a()Lcom/chartboost/sdk/impl/ic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
