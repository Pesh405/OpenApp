.class public final Lcoil/decode/d;
.super Lcoil/decode/m$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcoil/decode/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method
