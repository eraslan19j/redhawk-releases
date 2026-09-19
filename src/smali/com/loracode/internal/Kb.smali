.class public final synthetic Lcom/loracode/internal/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Kb;->a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iput p2, p0, Lcom/loracode/internal/Kb;->b:I

    iput p3, p0, Lcom/loracode/internal/Kb;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/loracode/internal/Kb;->a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget v1, p0, Lcom/loracode/internal/Kb;->b:I

    iget v2, p0, Lcom/loracode/internal/Kb;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->c(Lorg/apache/commons/compress/harmony/unpack200/CpBands;IILjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1
.end method
