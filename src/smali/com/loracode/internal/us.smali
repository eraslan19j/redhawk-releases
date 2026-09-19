.class public final Lcom/loracode/internal/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/us;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/us;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/loracode/internal/us;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/us;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iput p2, p1, Lcom/loracode/ai/LoraAiActivity;->a2:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/loracode/internal/us;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/loracode/internal/us;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/loracode/ai/LoraAiActivity;->t3(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
