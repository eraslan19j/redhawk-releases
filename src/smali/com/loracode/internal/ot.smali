.class public final synthetic Lcom/loracode/internal/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/tt;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/ut;

.field public final synthetic b:Lcom/loracode/internal/Tn;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lcom/loracode/internal/G3;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/Tn;Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/ot;->a:Lcom/loracode/internal/ut;

    iput-object p2, p0, Lcom/loracode/internal/ot;->b:Lcom/loracode/internal/Tn;

    iput-object p3, p0, Lcom/loracode/internal/ot;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/loracode/internal/ot;->d:Lcom/loracode/internal/G3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ot;->b:Lcom/loracode/internal/Tn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/ot;->d:Lcom/loracode/internal/G3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/ot;->a:Lcom/loracode/internal/ut;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/ot;->c:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/loracode/internal/ut;->a(Lcom/loracode/internal/Tn;Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
