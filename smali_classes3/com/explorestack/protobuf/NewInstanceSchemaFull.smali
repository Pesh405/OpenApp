.class final Lcom/explorestack/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "NewInstanceSchemaFull.java"

# interfaces
.implements Lcom/explorestack/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    .line 2
    .line 3
    sget-object v0, Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->INSTANCE:Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
