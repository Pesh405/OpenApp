.class public final Lcoil/request/g;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/g$b;,
        Lcoil/request/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lcoil/size/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ll/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcoil/request/g$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/i$a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcoil/decode/g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ln/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcoil/request/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ll/a;Lcoil/request/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/g$a;Ljava/util/List;Ln/c$a;Lokhttp3/s;Lcoil/request/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ll/a;",
            "Lcoil/request/g$b;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/i$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/g$a;",
            "Ljava/util/List<",
            "+",
            "Lm/a;",
            ">;",
            "Ln/c$a;",
            "Lokhttp3/s;",
            "Lcoil/request/o;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/h;",
            "Lcoil/size/Scale;",
            "Lcoil/request/l;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/b;",
            "Lcoil/request/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/g;->a:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/g;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/g;->c:Ll/a;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/g;->d:Lcoil/request/g$b;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/g;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/g;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/g;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/g;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/g;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/g;->k:Lcoil/decode/g$a;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/g;->l:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/g;->m:Ln/c$a;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/g;->n:Lokhttp3/s;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/g;->o:Lcoil/request/o;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/g;->p:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/g;->q:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/g;->r:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/g;->s:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/g;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/g;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/g;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/g;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/g;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/g;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/g;->B:Lcoil/size/h;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/g;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/g;->D:Lcoil/request/l;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/g;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/g;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/g;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/g;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/g;->L:Lcoil/request/b;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/g;->M:Lcoil/request/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ll/a;Lcoil/request/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/g$a;Ljava/util/List;Ln/c$a;Lokhttp3/s;Lcoil/request/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Ll/a;Lcoil/request/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/g$a;Ljava/util/List;Ln/c$a;Lokhttp3/s;Lcoil/request/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;)V

    return-void
.end method

.method public static synthetic R(Lcoil/request/g;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/g;->Q(Landroid/content/Context;)Lcoil/request/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic a(Lcoil/request/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcoil/request/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcoil/request/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcoil/request/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcoil/request/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcoil/request/g$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->d:Lcoil/request/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->e:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->t:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcoil/request/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->D:Lcoil/request/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/a;->l()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final G()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->E:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->i:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/g;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->C:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcoil/size/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->B:Lcoil/size/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lcoil/request/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->o:Lcoil/request/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ll/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->c:Ll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ln/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->m:Ln/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Landroid/content/Context;)Lcoil/request/g$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcoil/request/g$a;-><init>(Lcoil/request/g;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/g;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/g;->c:Ll/a;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/g;->c:Ll/a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/g;->d:Lcoil/request/g$b;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/g;->d:Lcoil/request/g$b;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/g;->e:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/g;->e:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/g;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/g;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/g;->g:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v2, p1, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcoil/request/g;->i:Lcoil/size/Precision;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/g;->i:Lcoil/size/Precision;

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcoil/request/g;->j:Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v2, p1, Lcoil/request/g;->j:Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/g;->k:Lcoil/decode/g$a;

    .line 110
    .line 111
    iget-object v2, p1, Lcoil/request/g;->k:Lcoil/decode/g$a;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcoil/request/g;->l:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p1, Lcoil/request/g;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/g;->m:Ln/c$a;

    .line 130
    .line 131
    iget-object v2, p1, Lcoil/request/g;->m:Ln/c$a;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcoil/request/g;->n:Lokhttp3/s;

    .line 140
    .line 141
    iget-object v2, p1, Lcoil/request/g;->n:Lokhttp3/s;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcoil/request/g;->o:Lcoil/request/o;

    .line 150
    .line 151
    iget-object v2, p1, Lcoil/request/g;->o:Lcoil/request/o;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, p0, Lcoil/request/g;->p:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lcoil/request/g;->p:Z

    .line 162
    .line 163
    if-ne v1, v2, :cond_2

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/g;->q:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcoil/request/g;->q:Z

    .line 168
    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    iget-boolean v1, p0, Lcoil/request/g;->r:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcoil/request/g;->r:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_2

    .line 176
    .line 177
    iget-boolean v1, p0, Lcoil/request/g;->s:Z

    .line 178
    .line 179
    iget-boolean v2, p1, Lcoil/request/g;->s:Z

    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lcoil/request/g;->t:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    iget-object v2, p1, Lcoil/request/g;->t:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 190
    .line 191
    iget-object v2, p1, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    if-ne v1, v2, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 196
    .line 197
    iget-object v2, p1, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 198
    .line 199
    if-ne v1, v2, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/g;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    iget-object v2, p1, Lcoil/request/g;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v1, p0, Lcoil/request/g;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 212
    .line 213
    iget-object v2, p1, Lcoil/request/g;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcoil/request/g;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 222
    .line 223
    iget-object v2, p1, Lcoil/request/g;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, p0, Lcoil/request/g;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    .line 233
    iget-object v2, p1, Lcoil/request/g;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcoil/request/g;->E:Lcoil/memory/MemoryCache$Key;

    .line 242
    .line 243
    iget-object v2, p1, Lcoil/request/g;->E:Lcoil/memory/MemoryCache$Key;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v2, p1, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    iget-object v2, p1, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v2, p1, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iget-object v2, p1, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Lcoil/request/g;->J:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v2, p1, Lcoil/request/g;->J:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    iget-object v2, p1, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Lcoil/request/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 312
    .line 313
    iget-object v2, p1, Lcoil/request/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v1, p0, Lcoil/request/g;->B:Lcoil/size/h;

    .line 322
    .line 323
    iget-object v2, p1, Lcoil/request/g;->B:Lcoil/size/h;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    iget-object v1, p0, Lcoil/request/g;->C:Lcoil/size/Scale;

    .line 332
    .line 333
    iget-object v2, p1, Lcoil/request/g;->C:Lcoil/size/Scale;

    .line 334
    .line 335
    if-ne v1, v2, :cond_2

    .line 336
    .line 337
    iget-object v1, p0, Lcoil/request/g;->D:Lcoil/request/l;

    .line 338
    .line 339
    iget-object v2, p1, Lcoil/request/g;->D:Lcoil/request/l;

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    iget-object v1, p0, Lcoil/request/g;->L:Lcoil/request/b;

    .line 348
    .line 349
    iget-object v2, p1, Lcoil/request/g;->L:Lcoil/request/b;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    iget-object v1, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 358
    .line 359
    iget-object p1, p1, Lcoil/request/g;->M:Lcoil/request/a;

    .line 360
    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_2

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/g;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/g;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcoil/request/g;->c:Ll/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/g;->d:Lcoil/request/g$b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/request/g;->e:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcoil/request/g;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/g;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcoil/request/g;->i:Lcoil/size/Precision;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcoil/request/g;->j:Lkotlin/Pair;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcoil/request/g;->k:Lcoil/decode/g$a;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lcoil/request/g;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcoil/request/g;->m:Ln/c$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcoil/request/g;->n:Lokhttp3/s;

    .line 147
    .line 148
    invoke-virtual {v1}, Lokhttp3/s;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcoil/request/g;->o:Lcoil/request/o;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcoil/request/o;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v1, p0, Lcoil/request/g;->p:Z

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v1, p0, Lcoil/request/g;->q:Z

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-boolean v1, p0, Lcoil/request/g;->r:Z

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v1, p0, Lcoil/request/g;->s:Z

    .line 192
    .line 193
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lcoil/request/g;->t:Lcoil/request/CachePolicy;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v1, p0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcoil/request/g;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcoil/request/g;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v1, p0, Lcoil/request/g;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v1, p0, Lcoil/request/g;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lcoil/request/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Lcoil/request/g;->B:Lcoil/size/h;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v1, p0, Lcoil/request/g;->C:Lcoil/size/Scale;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lcoil/request/g;->D:Lcoil/request/l;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcoil/request/l;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget-object v1, p0, Lcoil/request/g;->E:Lcoil/memory/MemoryCache$Key;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    const/4 v1, 0x0

    .line 309
    :goto_7
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    iget-object v1, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    const/4 v1, 0x0

    .line 322
    :goto_8
    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    iget-object v1, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    const/4 v1, 0x0

    .line 335
    :goto_9
    add-int/2addr v0, v1

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    iget-object v1, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    const/4 v1, 0x0

    .line 348
    :goto_a
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-object v1, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    :goto_b
    add-int/2addr v0, v1

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-object v1, p0, Lcoil/request/g;->J:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    const/4 v1, 0x0

    .line 374
    :goto_c
    add-int/2addr v0, v1

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    .line 376
    .line 377
    iget-object v1, p0, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :cond_d
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    .line 387
    .line 388
    iget-object v1, p0, Lcoil/request/g;->L:Lcoil/request/b;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcoil/request/b;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    .line 396
    .line 397
    iget-object v1, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcoil/request/a;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/g;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->g:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcoil/decode/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->k:Lcoil/decode/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcoil/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcoil/request/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->L:Lcoil/request/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/a;->f()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/g;->J:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/g;->M:Lcoil/request/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/a;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/i$a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lokhttp3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->n:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method
