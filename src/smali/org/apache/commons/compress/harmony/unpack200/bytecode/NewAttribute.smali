.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;
    }
.end annotation


# instance fields
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutIndex:I

.field private final lengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->layoutIndex:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addBCIndex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addBCLength(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addBCOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addInteger(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addToBody(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLayoutIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->layoutIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v0
.end method

.method public getStartPCs()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->setActualValue(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    .line 54
    .line 55
    instance-of v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v1, v4

    .line 70
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->setActualValue(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$300(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v1, v4

    .line 102
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->setIndex(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->setActualValue(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;->access$200(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->setActualValue(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;

    .line 143
    .line 144
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;->access$100(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;->access$400(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v4, v5

    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v1, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->actualValue:I

    .line 166
    .line 167
    sub-int/2addr v4, v1

    .line 168
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->setActualValue(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    move-object v1, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->lengths:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->body:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 44
    .line 45
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    int-to-long v2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;

    .line 58
    .line 59
    iget v2, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$AbstractBcValue;->actualValue:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :goto_2
    const/4 v4, 0x1

    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v1, v4, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-eq v1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    long-to-int v1, v2

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    long-to-int v1, v2

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    long-to-int v1, v2

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method
