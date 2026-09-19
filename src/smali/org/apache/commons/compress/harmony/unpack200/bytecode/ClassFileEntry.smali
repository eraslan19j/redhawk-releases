.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;


# instance fields
.field private resolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWrite(Ljava/io/DataOutputStream;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public objectHashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolved:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final write(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->doWrite(Ljava/io/DataOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Entry has not been resolved"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
