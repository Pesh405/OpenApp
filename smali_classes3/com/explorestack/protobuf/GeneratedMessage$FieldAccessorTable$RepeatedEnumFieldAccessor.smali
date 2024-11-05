.class final Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedEnumFieldAccessor"
.end annotation


# instance fields
.field private addRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private getRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

.field private final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private setRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private supportUnknownEnumValue:Z

.field private final valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string v3, "valueOf"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "getValueDescriptor"

    .line 31
    .line 32
    new-array v3, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "get"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "Value"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v3, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    invoke-static {p3, p1, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p3, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v5, p3, v4

    .line 107
    .line 108
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "set"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x2

    .line 135
    new-array p3, p3, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v5, p3, v4

    .line 138
    .line 139
    aput-object v5, p3, v1

    .line 140
    .line 141
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "add"

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p2, v1, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v5, p2, v4

    .line 170
    .line 171
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 11
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v3, v1

    .line 17
    .line 18
    check-cast p3, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v3, v2

    .line 29
    .line 30
    invoke-static {v0, p1, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, v2, v1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {v0, p3, v2}, Lcom/explorestack/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/explorestack/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
