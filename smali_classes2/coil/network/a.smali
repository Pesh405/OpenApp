.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/a$b;,
        Lcoil/network/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcoil/network/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/network/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/y;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/network/a;->a:Lokhttp3/y;

    .line 4
    iput-object p2, p0, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/y;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/network/a;-><init>(Lokhttp3/y;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/a;->b:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/a;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method
