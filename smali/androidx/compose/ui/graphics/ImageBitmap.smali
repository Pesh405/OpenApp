.class public interface abstract Landroidx/compose/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmap$Companion;,
        Landroidx/compose/ui/graphics/ImageBitmap$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getColorSpace()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfig-_sVssgQ()I
.end method

.method public abstract getHasAlpha()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract prepareToDraw()V
.end method

.method public abstract readPixels([IIIIIII)V
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
