.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reference"
.end annotation


# instance fields
.field private final band:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final nullsAllowed:Z

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x4e

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->nullsAllowed:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "RC"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readClass(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "RU"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readUTF8(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "RS"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readUTF8(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->readConst(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->nullsAllowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->band:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Wrote "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v1, v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " bytes from "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "["

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length v0, v0

    .line 58
    const-string v1, "]"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
