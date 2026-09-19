.class public final synthetic Lcom/loracode/internal/Ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/loracode/internal/Ar;->a:Ljava/util/List;

    iput p1, p0, Lcom/loracode/internal/Ar;->b:I

    iput-object p4, p0, Lcom/loracode/internal/Ar;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Ar;->d:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/Ar;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/Ar;->a:Ljava/util/List;

    .line 4
    .line 5
    iget p2, p0, Lcom/loracode/internal/Ar;->b:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/loracode/internal/Ar;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/loracode/internal/L1;->A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/Ar;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/loracode/internal/Ar;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/loracode/ai/LoraAiActivity;->O3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/List;Lcom/loracode/ai/LoraAiActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
