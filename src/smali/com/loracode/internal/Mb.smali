.class public final synthetic Lcom/loracode/internal/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Mb;->a:[J

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Mb;->a:[J

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b([JI)D

    move-result-wide v0

    return-wide v0
.end method
