.class abstract Lcom/explorestack/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# static fields
.field private static final UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/BufferAllocator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/BufferAllocator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/BufferAllocator;->UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/explorestack/protobuf/BufferAllocator;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/BufferAllocator;->UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
.end method
