.class public final synthetic Lcom/loracode/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/loracode/internal/K1;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/K1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/loracode/internal/jr;->a:Ljava/util/List;

    iput p1, p0, Lcom/loracode/internal/jr;->b:I

    iput-object p5, p0, Lcom/loracode/internal/jr;->c:Lcom/loracode/internal/K1;

    iput-object p4, p0, Lcom/loracode/internal/jr;->d:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/jr;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/jr;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/jr;->c:Lcom/loracode/internal/K1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v0, v0, p2, v1}, Lcom/loracode/internal/K1;->a(Lcom/loracode/internal/K1;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/loracode/internal/K1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/loracode/internal/jr;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/jr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/loracode/internal/jr;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Lcom/loracode/internal/L1;->A(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/loracode/internal/jr;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/loracode/internal/jr;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, v1, v0, p1}, Lcom/loracode/ai/LoraAiActivity;->O3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/List;Lcom/loracode/ai/LoraAiActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
