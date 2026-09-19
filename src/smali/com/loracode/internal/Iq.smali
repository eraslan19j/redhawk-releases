.class public final synthetic Lcom/loracode/internal/Iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Ns;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ns;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Iq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Iq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Iq;->c:Lcom/loracode/internal/Ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/loracode/internal/Iq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/loracode/internal/Iq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/Iq;->c:Lcom/loracode/internal/Ns;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/loracode/ai/LoraAiActivity;->l4(Lcom/loracode/internal/Ns;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iget-object v0, p0, Lcom/loracode/internal/Iq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/loracode/internal/Iq;->c:Lcom/loracode/internal/Ns;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/loracode/ai/LoraAiActivity;->l4(Lcom/loracode/internal/Ns;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
