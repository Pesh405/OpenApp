.class public final Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/explorestack/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    .line 13
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureNameIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$24900()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addName(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addName(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNameBuilder()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public addNameBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 5

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26302(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26302(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26402(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 11
    iget-wide v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    invoke-static {v0, v3, v4}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26502(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 12
    iget-wide v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    invoke-static {v0, v3, v4}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26602(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 13
    iget-wide v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    invoke-static {v0, v3, v4}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26702(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;D)D

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x10

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26802(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x20

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26902(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$27002(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    and-int/lit8 v1, v1, -0x5

    .line 13
    iput-wide v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    and-int/lit8 v1, v1, -0x9

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    and-int/lit8 v1, v1, -0x11

    .line 15
    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 16
    sget-object v2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x21

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x41

    .line 18
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAggregateValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearDoubleValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearIdentifierValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearName()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearNegativeIntValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPositiveIntValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStringValue()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$24900()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getName(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 19
    .line 20
    return-object p1
.end method

.method public getNameBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getNameBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNameOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNegativeIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPositiveIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringValue()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAggregateValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasDoubleValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasIdentifierValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasNegativeIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasPositiveIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasStringValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$25000()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 6
    .line 7
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getName(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 51
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 25
    sget-boolean v1, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26300(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 30
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26400(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 42
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->access$26900(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_b
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 45
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeName(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAggregateValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDoubleValue(D)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setIdentifierValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setName(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNegativeIntValue(J)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPositiveIntValue(J)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p1

    return-object p1
.end method
