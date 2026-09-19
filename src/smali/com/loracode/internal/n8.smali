.class public final synthetic Lcom/loracode/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/n8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/n8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b(I)[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
