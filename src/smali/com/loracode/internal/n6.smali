.class public final synthetic Lcom/loracode/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/n6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/n6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->a(Ljava/lang/Integer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->d(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->f(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getIndexInClassForConstructor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getIndexInClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
