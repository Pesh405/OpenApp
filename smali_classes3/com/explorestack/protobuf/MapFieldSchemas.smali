.class final Lcom/explorestack/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# static fields
.field private static final FULL_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;

.field private static final LITE_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Lcom/explorestack/protobuf/MapFieldSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/explorestack/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/MapFieldSchemaLite;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/explorestack/protobuf/MapFieldSchemaLite;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/explorestack/protobuf/MapFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method static lite()Lcom/explorestack/protobuf/MapFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/explorestack/protobuf/MapFieldSchema;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/MapFieldSchemaFull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/explorestack/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
