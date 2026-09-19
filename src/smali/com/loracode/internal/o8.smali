.class public final synthetic Lcom/loracode/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/o8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/o8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 7
    .line 8
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->c(Lorg/apache/commons/compress/harmony/unpack200/IcTuple;Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, [B

    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v1, p2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    array-length p2, p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-byte v2, p1, v1

    .line 33
    .line 34
    aget-byte v3, p2, v1

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    sub-int p1, v2, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v0

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 47
    .line 48
    check-cast p2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 56
    .line 57
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->d(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
