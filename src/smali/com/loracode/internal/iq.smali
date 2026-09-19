.class public final synthetic Lcom/loracode/internal/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Lcom/loracode/internal/uA;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/iq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/iq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/iq;->c:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/iq;->d:Lcom/loracode/internal/uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/iq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/loracode/internal/iq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    const v2, 0x7f100160

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/loracode/internal/Dq;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/loracode/internal/iq;->c:Lcom/loracode/internal/uA;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/loracode/internal/iq;->d:Lcom/loracode/internal/uA;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/loracode/internal/Dq;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "untitled.txt"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/loracode/internal/iq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 43
    .line 44
    const v2, 0x7f100182

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/loracode/internal/Dq;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/loracode/internal/iq;->c:Lcom/loracode/internal/uA;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/loracode/internal/iq;->d:Lcom/loracode/internal/uA;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/loracode/internal/Dq;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "new-folder"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/loracode/ai/LoraAiActivity;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
