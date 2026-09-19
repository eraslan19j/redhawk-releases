.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "SourceFile"


# instance fields
.field attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field protected final descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field transient descriptorIndex:I

.field flags:S

.field name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field transient nameIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "J",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 10
    .line 11
    const-string p1, "descriptor"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 17
    .line 18
    long-to-int p1, p3

    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->lambda$resolve$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    return-void
.end method

.method private static synthetic lambda$resolve$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/io/DataOutputStream;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->doWrite(Ljava/io/DataOutputStream;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-short v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    .line 45
    .line 46
    iget-short v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x2

    .line 24
    .line 25
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-short v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lcom/loracode/internal/g7;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/loracode/internal/g7;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CPMember: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
