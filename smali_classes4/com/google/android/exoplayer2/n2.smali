.class public final synthetic Lcom/google/android/exoplayer2/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/t2$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lt4/h;

.field public final synthetic f:Lt4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/n2;->b:Lcom/google/android/exoplayer2/t2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/n2;->c:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/n2;->d:Lt4/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/n2;->f:Lt4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2;->b:Lcom/google/android/exoplayer2/t2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n2;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/n2;->d:Lt4/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/n2;->f:Lt4/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/t2$a;->y(Lcom/google/android/exoplayer2/t2$a;Landroid/util/Pair;Lt4/h;Lt4/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
