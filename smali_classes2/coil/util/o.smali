.class final Lcoil/util/o;
.super Lcoil/util/m;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/util/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil/util/o;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .locals 0
    .param p1    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcoil/util/o;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/o;->a:Z

    .line 2
    .line 3
    return v0
.end method
