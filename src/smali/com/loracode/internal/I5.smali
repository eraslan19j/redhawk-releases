.class public final synthetic Lcom/loracode/internal/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/I5;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/loracode/internal/I5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/loracode/internal/I5;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loracode/internal/I5;->a:Ljava/util/Map;

    invoke-static {v1, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
