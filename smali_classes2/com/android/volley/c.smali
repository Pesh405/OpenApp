.class public Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/android/volley/l;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/c;->a:I

    .line 4
    iput p2, p0, Lcom/android/volley/c;->c:I

    .line 5
    iput p3, p0, Lcom/android/volley/c;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/volley/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/volley/c;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/volley/c;->a:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/android/volley/c;->d:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/volley/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/volley/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/volley/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/volley/c;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
