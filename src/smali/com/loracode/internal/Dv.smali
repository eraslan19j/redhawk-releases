.class public final synthetic Lcom/loracode/internal/Dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Dv;->a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    iput-object p2, p0, Lcom/loracode/internal/Dv;->b:[I

    iput-object p3, p0, Lcom/loracode/internal/Dv;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Dv;->c:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/loracode/internal/Dv;->a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    iget-object v2, p0, Lcom/loracode/internal/Dv;->b:[I

    invoke-static {v1, v2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->b(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p1

    return-object p1
.end method
