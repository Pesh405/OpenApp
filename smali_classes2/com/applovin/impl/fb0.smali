.class public final synthetic Lcom/applovin/impl/fb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/zi;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/fb0;->b:Lcom/applovin/impl/zi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb0;->b:Lcom/applovin/impl/zi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/zi;->a(Lcom/applovin/impl/zi;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
