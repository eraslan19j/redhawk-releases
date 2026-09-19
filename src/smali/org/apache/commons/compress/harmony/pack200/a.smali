.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->a(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
