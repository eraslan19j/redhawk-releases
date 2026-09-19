.class public final synthetic Lcom/loracode/internal/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/sq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/sq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lcom/loracode/internal/sq;->a:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v0, p0, Lcom/loracode/internal/sq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/loracode/ai/LoraAiActivity;->O2(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p2, p0, Lcom/loracode/internal/sq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
