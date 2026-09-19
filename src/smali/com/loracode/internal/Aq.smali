.class public final synthetic Lcom/loracode/internal/Aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Aq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Aq;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/Aq;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/Aq;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Aq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/Aq;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/loracode/internal/Aq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/loracode/internal/Aq;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/loracode/ai/LoraAiActivity;->v3(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, -0x1

    .line 20
    iget-object v1, p0, Lcom/loracode/internal/Aq;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Aq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/loracode/internal/Aq;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/loracode/ai/LoraAiActivity;->v3(Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
