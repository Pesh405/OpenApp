.class final Lcoil/util/p;
.super Lcoil/util/m;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/util/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/util/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/util/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/util/p;->a:Lcoil/util/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/util/q;)V
    .locals 0
    .param p1    # Lcoil/util/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcoil/util/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .locals 3
    .param p1    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/size/c$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcoil/size/c$a;

    .line 13
    .line 14
    iget v0, v0, Lcoil/size/c$a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x64

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcoil/size/c$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcoil/size/c$a;

    .line 33
    .line 34
    iget v2, p1, Lcoil/size/c$a;->a:I

    .line 35
    .line 36
    :cond_1
    if-le v2, v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/l;->a:Lcoil/util/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/util/l;->b(Lcoil/util/q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
