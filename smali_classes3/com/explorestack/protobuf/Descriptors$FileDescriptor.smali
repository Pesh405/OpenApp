.class public final Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 2
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4
    invoke-virtual {p2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 7
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 12
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid public dependency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 15
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 17
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 p2, 0x0

    .line 21
    :goto_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 22
    iget-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance p4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    const/4 p2, 0x0

    .line 24
    :goto_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 25
    iget-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance p4, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    const/4 p2, 0x0

    .line 27
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 28
    iget-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-instance p4, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    :goto_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance p3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 33
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 34
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 39
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 40
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    new-array v2, v3, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v1

    .line 41
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 42
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 43
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-array v1, v1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 44
    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    .line 3
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V

    .line 4
    invoke-direct {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->crossLink()V

    return-object v1
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$900(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "descriptor"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Descriptors for \""

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v5, p2, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "\" can not be found."

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array p0, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 19
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 13
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid embedded descriptor for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, p4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-static {v1, p1, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    :try_start_2
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_2
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid embedded descriptor for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalUpdateFileDescriptor(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static latin1Cat([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/explorestack/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private setProto(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 21
    .line 22
    return-object v0
.end method

.method supportsUnknownEnumValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toProto()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
