.class final Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerClassesEntry"
.end annotation


# instance fields
.field innerClassAccessFlags:I

.field innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field innerClassInfoIndex:I

.field innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field innerNameIndex:I

.field outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field outerClassInfoIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 16
    .line 17
    iput p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassAccessFlags:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public write(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassAccessFlags:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
