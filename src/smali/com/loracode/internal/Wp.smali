.class public final synthetic Lcom/loracode/internal/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Wp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Wp;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Wp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/Wp;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 17
    .line 18
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/Wp;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/loracode/internal/Wp;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
