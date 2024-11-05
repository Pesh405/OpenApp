.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CacheResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/CacheResponse;-><init>(Lokio/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/CacheResponse;


# direct methods
.method constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/CacheResponse;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/network/CacheResponse$cacheControl$2;->invoke()Lokhttp3/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    iget-object v1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->d()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    return-object v0
.end method
