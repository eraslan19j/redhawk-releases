.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field private callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

.field private final callableIndex:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->addBackwardsCall()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getCallable()Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallableIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 0

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

.method public setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->setBackwardsCallable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
