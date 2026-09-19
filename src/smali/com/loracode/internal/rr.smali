.class public final synthetic Lcom/loracode/internal/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/rr;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/loracode/internal/rr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/rr;->c:Landroid/widget/CheckBox;

    iput p4, p0, Lcom/loracode/internal/rr;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/rr;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/rr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/rr;->c:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iget v1, p0, Lcom/loracode/internal/rr;->d:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->G3(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/CheckBox;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
