.class public final synthetic Lcom/loracode/internal/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/fq;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/fq;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/fq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/fq;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 4
    .line 5
    invoke-static {p2, p1, p4}, Lcom/loracode/ai/LoraAiActivity;->M0(Lcom/loracode/ai/LoraAiActivity;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
