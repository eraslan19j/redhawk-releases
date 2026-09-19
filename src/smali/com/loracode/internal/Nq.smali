.class public final synthetic Lcom/loracode/internal/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Nq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Nq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Nq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/loracode/internal/Nq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/Nq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/Nq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->e2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/loracode/internal/Nq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/loracode/internal/Nq;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/loracode/ai/LoraAiActivity;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1000cc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/loracode/internal/Nq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/loracode/internal/Nq;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->g2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
