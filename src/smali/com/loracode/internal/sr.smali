.class public final synthetic Lcom/loracode/internal/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/sr;->a:I

    iput-object p2, p0, Lcom/loracode/internal/sr;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/sr;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/loracode/internal/sr;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/loracode/internal/sr;->e:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/sr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/sr;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/sr;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/sr;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/loracode/internal/sr;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->O3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/List;Lcom/loracode/ai/LoraAiActivity;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/sr;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/loracode/internal/sr;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/loracode/internal/sr;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/loracode/internal/sr;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->O3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/List;Lcom/loracode/ai/LoraAiActivity;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
