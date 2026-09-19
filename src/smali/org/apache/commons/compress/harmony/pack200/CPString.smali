.class public Lorg/apache/commons/compress/harmony/pack200/CPString;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPString;",
        ">;"
    }
.end annotation


# instance fields
.field private final string:Ljava/lang/String;

.field private final utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->string:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPString;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/compress/harmony/pack200/CPString;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->string:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;->string:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexInCpUtf8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->utf8:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
