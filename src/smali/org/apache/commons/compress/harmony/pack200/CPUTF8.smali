.class public Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnderlyingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
