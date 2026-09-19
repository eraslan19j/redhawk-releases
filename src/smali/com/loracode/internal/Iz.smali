.class public final synthetic Lcom/loracode/internal/Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/RecentChatsActivity;

.field public final synthetic c:Lcom/loracode/internal/J1;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Iz;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Iz;->b:Lcom/loracode/ai/RecentChatsActivity;

    iput-object p2, p0, Lcom/loracode/internal/Iz;->c:Lcom/loracode/internal/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Iz;->c:Lcom/loracode/internal/J1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/Iz;->b:Lcom/loracode/ai/RecentChatsActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/loracode/internal/Iz;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/loracode/ai/RecentChatsActivity;->H(Lcom/loracode/internal/J1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v1, v0, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/loracode/ai/RecentChatsActivity;->H(Lcom/loracode/internal/J1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v2, Lcom/loracode/ai/LoraAiActivity;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "lora_ai_session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
