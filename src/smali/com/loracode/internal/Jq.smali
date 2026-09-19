.class public final synthetic Lcom/loracode/internal/Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/loracode/ai/LoraAiActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Jq;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/loracode/internal/Jq;->b:I

    iput p3, p0, Lcom/loracode/internal/Jq;->c:I

    iput-object p4, p0, Lcom/loracode/internal/Jq;->d:Lcom/loracode/ai/LoraAiActivity;

    iput-object p5, p0, Lcom/loracode/internal/Jq;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    if-lez p5, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iget-object p2, p0, Lcom/loracode/internal/Jq;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p5

    .line 15
    iget-object p3, p0, Lcom/loracode/internal/Jq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget p4, p0, Lcom/loracode/internal/Jq;->b:I

    .line 18
    .line 19
    iget p6, p0, Lcom/loracode/internal/Jq;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, p4, p6, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/loracode/internal/Jq;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/16 p4, 0xc

    .line 41
    .line 42
    invoke-static {p2, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p2, p5

    .line 47
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
