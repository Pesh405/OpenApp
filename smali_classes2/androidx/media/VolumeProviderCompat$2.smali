.class Landroidx/media/VolumeProviderCompat$2;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media/VolumeProviderCompat;


# direct methods
.method constructor <init>(Landroidx/media/VolumeProviderCompat;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$2;->this$0:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
