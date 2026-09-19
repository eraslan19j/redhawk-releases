.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/IMatcher;


# static fields
.field public static final ACC_ABSTRACT:Ljava/lang/String; = "ACC_ABSTRACT"

.field public static final ACC_ANNOTATION:Ljava/lang/String; = "ACC_ANNOTATION"

.field public static final ACC_ENUM:Ljava/lang/String; = "ACC_ENUM"

.field public static final ACC_FINAL:Ljava/lang/String; = "ACC_FINAL"

.field public static final ACC_INTERFACE:Ljava/lang/String; = "ACC_INTERFACE"

.field public static final ACC_NATIVE:Ljava/lang/String; = "ACC_NATIVE"

.field public static final ACC_PRIVATE:Ljava/lang/String; = "ACC_PRIVATE"

.field public static final ACC_PROTECTED:Ljava/lang/String; = "ACC_PROTECTED"

.field public static final ACC_PUBLIC:Ljava/lang/String; = "ACC_PUBLIC"

.field public static final ACC_STATIC:Ljava/lang/String; = "ACC_STATIC"

.field public static final ACC_STRICT:Ljava/lang/String; = "ACC_STRICT"

.field public static final ACC_SYNCHRONIZED:Ljava/lang/String; = "ACC_SYNCHRONIZED"

.field public static final ACC_SYNTHETIC:Ljava/lang/String; = "ACC_SYNTHETIC"

.field public static final ACC_TRANSIENT:Ljava/lang/String; = "ACC_TRANSIENT"

.field public static final ACC_VOLATILE:Ljava/lang/String; = "ACC_VOLATILE"

.field public static final ATTRIBUTE_ANNOTATION_DEFAULT:Ljava/lang/String; = "AnnotationDefault"

.field public static final ATTRIBUTE_CLASS_FILE_VERSION:Ljava/lang/String; = "class-file version"

.field public static final ATTRIBUTE_CODE:Ljava/lang/String; = "Code"

.field public static final ATTRIBUTE_CONSTANT_VALUE:Ljava/lang/String; = "ConstantValue"

.field public static final ATTRIBUTE_DEPRECATED:Ljava/lang/String; = "Deprecated"

.field public static final ATTRIBUTE_ENCLOSING_METHOD:Ljava/lang/String; = "EnclosingMethod"

.field public static final ATTRIBUTE_EXCEPTIONS:Ljava/lang/String; = "Exceptions"

.field public static final ATTRIBUTE_INNER_CLASSES:Ljava/lang/String; = "InnerClasses"

.field public static final ATTRIBUTE_LINE_NUMBER_TABLE:Ljava/lang/String; = "LineNumberTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TABLE:Ljava/lang/String; = "LocalVariableTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TYPE_TABLE:Ljava/lang/String; = "LocalVariableTypeTable"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleParameterAnnotations"

.field public static final ATTRIBUTE_SIGNATURE:Ljava/lang/String; = "Signature"

.field public static final ATTRIBUTE_SOURCE_FILE:Ljava/lang/String; = "SourceFile"

.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2

.field public static final contextNames:[Ljava/lang/String;


# instance fields
.field private backwardsCallCount:I

.field private final context:I

.field private final index:I

.field private final isDefault:Z

.field private final layout:Ljava/lang/String;

.field private mask:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Method"

    .line 2
    .line 3
    const-string v1, "Code"

    .line 4
    .line 5
    const-string v2, "Class"

    .line 6
    .line 7
    const-string v3, "Field"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    .line 4
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    if-ltz p4, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    :goto_0
    if-eqz p2, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p3, "Attribute context out of range: "

    .line 8
    invoke-static {p2, p3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefault:Z

    return-void

    .line 14
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have an unnamed layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a null layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 1
    const-string v0, "R"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x4e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    .line 3
    :cond_0
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-string v0, "K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4

    const/16 v1, 0x53

    if-eq v0, v1, :cond_3

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_7

    const/4 p0, 0x4

    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x6

    .line 10
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x5

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Unknown layout encoding: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x53

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "KS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "RS"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x42

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 74
    .line 75
    return-object v0
.end method

.method public getContext()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 2

    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    const-string v1, "KQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    const-string v0, "Ljava/lang/String;"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string p3, "KS"

    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1
.end method

.method public getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public isDefaultLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public matches(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public numBackwardsCallables()I
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->backwardsCallCount:I

    .line 14
    .line 15
    return v0
.end method

.method public setBackwardsCallCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->backwardsCallCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
