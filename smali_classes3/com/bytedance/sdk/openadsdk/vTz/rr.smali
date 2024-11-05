.class public Lcom/bytedance/sdk/openadsdk/vTz/rr;
.super Ljava/lang/Object;
.source "SensorHub.java"


# static fields
.field protected static final Gx:[F

.field protected static final XX:[F

.field protected static final Xx:[F

.field public static hGQ:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

.field protected static final mff:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vTz/rr;->Xx:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vTz/rr;->mff:[F

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/openadsdk/vTz/rr;->XX:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vTz/rr;->Gx:[F

    .line 19
    .line 20
    return-void
.end method

.method public static XX(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static Xx(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hGQ(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static hGQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hGQ(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/vTz/hGQ;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/vTz/rr;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/hGQ;

    return-void
.end method

.method public static mff(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    return-void
.end method
