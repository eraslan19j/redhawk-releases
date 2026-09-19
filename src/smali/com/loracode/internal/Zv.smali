.class public final Lcom/loracode/internal/Zv;
.super Lcom/loracode/internal/P5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Ob;->c:Lcom/loracode/internal/Ob;

    invoke-direct {p0, v0}, Lcom/loracode/internal/Zv;-><init>(Lcom/loracode/internal/P5;)V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/P5;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/loracode/internal/P5;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
