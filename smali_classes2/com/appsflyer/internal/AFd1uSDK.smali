.class public interface abstract Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1uSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFd1uSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1uSDK$AFa1zSDK;

    .line 2
    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFd1uSDK$AFa1zSDK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract AFKeystoreWrapper()V
.end method

.method public abstract AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract values()Z
.end method
