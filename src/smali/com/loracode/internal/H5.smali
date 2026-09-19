.class public final synthetic Lcom/loracode/internal/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/H5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/H5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/H5;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/H5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/H5;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/loracode/internal/H5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/H5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/H5;->c:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    iget-object v1, p0, Lcom/loracode/internal/H5;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/H5;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/loracode/internal/H5;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->a([Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
