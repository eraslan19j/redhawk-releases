.class public final synthetic Lcom/loracode/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/vq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/vq;->b:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    iget v1, p0, Lcom/loracode/internal/vq;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/vq;->b:Lcom/loracode/internal/uA;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/loracode/internal/vq;->b:Lcom/loracode/internal/uA;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
