.class public final synthetic Lcom/loracode/internal/Pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/loracode/internal/qi;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/loracode/internal/qi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Pq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Pq;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/loracode/internal/Pq;->c:Lcom/loracode/internal/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Pq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Pq;->b:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/Pq;->c:Lcom/loracode/internal/qi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/loracode/internal/Pq;->b:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/loracode/internal/Pq;->c:Lcom/loracode/internal/qi;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/Pq;->b:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/loracode/internal/Pq;->c:Lcom/loracode/internal/qi;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
