.class public final synthetic Lcom/loracode/internal/OE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/SubagentActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/SubagentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/OE;->a:Lcom/loracode/ai/SubagentActivity;

    iput p2, p0, Lcom/loracode/internal/OE;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/OE;->a:Lcom/loracode/ai/SubagentActivity;

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/OE;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/loracode/ai/SubagentActivity;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
