.class Lcom/android/volley/toolbox/l$b;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/l$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/l$b;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/l$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/l$b;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/l$b;->b:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
