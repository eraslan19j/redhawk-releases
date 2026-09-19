.class public final synthetic Lcom/loracode/internal/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/M8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/M8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->a(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/Lister;

    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/Lister;->a(Lorg/apache/commons/compress/archivers/Lister;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->i(Ljava/util/HashMap;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->d(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/M8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->e(Ljava/util/List;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
