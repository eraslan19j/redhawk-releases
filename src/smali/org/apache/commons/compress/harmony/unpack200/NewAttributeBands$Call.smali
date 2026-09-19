.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field private callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

.field private final callableIndex:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addNextToAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallable()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallableIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setBackwardsCallable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
