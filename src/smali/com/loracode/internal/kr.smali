.class public final synthetic Lcom/loracode/internal/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Lcom/loracode/internal/K1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/K1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/loracode/internal/kr;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p5, p0, Lcom/loracode/internal/kr;->b:Lcom/loracode/internal/K1;

    iput p1, p0, Lcom/loracode/internal/kr;->c:I

    iput-object p6, p0, Lcom/loracode/internal/kr;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/loracode/internal/kr;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/kr;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    new-instance v0, Lcom/loracode/internal/sr;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/kr;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/kr;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/loracode/internal/kr;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/loracode/internal/kr;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v5, v8

    .line 16
    move-object v6, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/sr;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/loracode/internal/kr;->b:Lcom/loracode/internal/K1;

    .line 21
    .line 22
    iget v2, p0, Lcom/loracode/internal/kr;->c:I

    .line 23
    .line 24
    invoke-virtual {v8, v1, v2, v7, v0}, Lcom/loracode/ai/LoraAiActivity;->M3(Lcom/loracode/internal/K1;ILjava/util/List;Lcom/loracode/internal/qi;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 28
    .line 29
    return-object v0
.end method
