.class public final synthetic Lcom/loracode/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/g7;->a:I

    iput-object p1, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/g7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->d(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->c(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->e(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->c(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/g7;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
