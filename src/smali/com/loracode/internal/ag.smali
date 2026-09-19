.class public final synthetic Lcom/loracode/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/ag;->a:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lcom/loracode/internal/ag;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ag;->a:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/loracode/internal/ag;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method
