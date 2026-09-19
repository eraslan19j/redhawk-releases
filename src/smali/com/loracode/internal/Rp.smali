.class public final synthetic Lcom/loracode/internal/Rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/qi;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/qi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Rp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Rp;->b:Lcom/loracode/internal/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Rp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Rp;->b:Lcom/loracode/internal/qi;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/Rp;->b:Lcom/loracode/internal/qi;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
