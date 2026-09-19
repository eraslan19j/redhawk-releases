.class public final synthetic Lcom/loracode/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/v4;->a:I

    iput-object p1, p0, Lcom/loracode/internal/v4;->b:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/v4;->b:Lcom/loracode/core/LoraActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/v4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/loracode/internal/w4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/w4;->c(Landroid/content/ContextWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, Lcom/loracode/internal/w4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/loracode/internal/w4;->c(Landroid/content/ContextWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
