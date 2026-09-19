.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callable"
.end annotation


# instance fields
.field private backwardsCallableIndex:I

.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private isBackwardsCallable:Z

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public addBackwardsCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$000(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->backwardsCallableIndex:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackwardsCallable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    .line 2
    .line 3
    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setBackwardsCallable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBackwardsCallableIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->backwardsCallableIndex:I

    .line 2
    .line 3
    return-void
.end method
