.class public final Lcom/chartboost/sdk/impl/s8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/s8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/s8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/s8$c;->b:Lcom/chartboost/sdk/impl/s8$c;

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
.method public final a()Lcom/chartboost/sdk/impl/t8;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s8$c;->a()Lcom/chartboost/sdk/impl/t8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
