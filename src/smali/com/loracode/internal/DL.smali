.class public final synthetic Lcom/loracode/internal/DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/DL;->a:I

    iput-object p2, p0, Lcom/loracode/internal/DL;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/DL;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/DL;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/DL;->b:Ljava/io/Serializable;

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a(Lorg/apache/commons/compress/archivers/zip/ZipShort;Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
