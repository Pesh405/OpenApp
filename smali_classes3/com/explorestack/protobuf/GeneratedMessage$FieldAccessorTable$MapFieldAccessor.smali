.class Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final mapEntryMessageDefaultInstance:Lcom/explorestack/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p2, p1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string p4, "getDefaultInstance"

    .line 10
    .line 11
    invoke-static {p3, p4, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/MapField;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMapEntryMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/explorestack/protobuf/Message;

    .line 33
    .line 34
    return-void
.end method

.method private getMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/explorestack/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->internalGetMapField(I)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method private getMapField(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ")",
            "Lcom/explorestack/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetMapField(I)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method private getMutableMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/explorestack/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMutableList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clear(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMutableList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Nested builder not supported for map fields."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedBuilder(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Nested builder not supported for map fields."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessage;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public set(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->clear(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Lcom/explorestack/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMutableList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
