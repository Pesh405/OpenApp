.class public interface abstract Lcoil/c$d;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/c$d$a;,
        Lcoil/c$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/c$d$a;->a:Lcoil/c$d$a;

    .line 2
    .line 3
    sput-object v0, Lcoil/c$d;->a:Lcoil/c$d$a;

    .line 4
    .line 5
    new-instance v0, Lcoil/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/c$d;->b:Lcoil/c$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/request/g;)Lcoil/c;
    .param p1    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
