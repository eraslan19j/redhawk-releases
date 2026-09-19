.class public final synthetic Lcom/loracode/internal/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Ty;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ty;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/dr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/dr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/dr;->c:Lcom/loracode/internal/Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/loracode/internal/dr;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/dr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/loracode/internal/dr;->c:Lcom/loracode/internal/Ty;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/loracode/internal/L1;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/loracode/internal/dr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/loracode/internal/dr;->c:Lcom/loracode/internal/Ty;

    .line 36
    .line 37
    sget-object v2, Lcom/loracode/internal/L1;->d:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/L1;->x(Lcom/loracode/internal/Ty;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/loracode/internal/L1;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p1, v0, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->f4(Lcom/loracode/ai/LoraAiActivity;ZZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
