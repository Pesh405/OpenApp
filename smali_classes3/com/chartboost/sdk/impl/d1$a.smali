.class public final Lcom/chartboost/sdk/impl/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/d1$a;->b:Lcom/chartboost/sdk/impl/d1$a;

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
.method public final a(Lcom/chartboost/sdk/impl/z0;)Lcom/chartboost/sdk/impl/pa;
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "config"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/d1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/pa;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/pa;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1$a;->a(Lcom/chartboost/sdk/impl/z0;)Lcom/chartboost/sdk/impl/pa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
