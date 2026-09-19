.class public final synthetic Lcom/loracode/internal/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field public final synthetic b:[I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/V4;->a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    iput-object p2, p0, Lcom/loracode/internal/V4;->b:[I

    iput p3, p0, Lcom/loracode/internal/V4;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/loracode/internal/V4;->b:[I

    iget v1, p0, Lcom/loracode/internal/V4;->c:I

    iget-object v2, p0, Lcom/loracode/internal/V4;->a:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->d(Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;[IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
