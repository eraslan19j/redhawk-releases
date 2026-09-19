.class public final synthetic Lcom/loracode/internal/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Cq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Cq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/loracode/internal/Cq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/Cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->s0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->t0:Landroid/widget/ScrollView;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 p1, -0x1

    .line 20
    iget-object v0, p0, Lcom/loracode/internal/Cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 21
    .line 22
    iput p1, v0, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
