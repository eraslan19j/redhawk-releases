.class public final synthetic Lcom/loracode/internal/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/loracode/internal/vK;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/zk;->a:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/zk;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/zk;->c:Lcom/loracode/internal/vK;

    iput-object p4, p0, Lcom/loracode/internal/zk;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/loracode/internal/zk;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/loracode/internal/zk;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/zk;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/loracode/internal/zk;->e:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/loracode/internal/zk;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/loracode/internal/zk;->c:Lcom/loracode/internal/vK;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/loracode/internal/zk;->a:Lcom/loracode/home/HomeActivity;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, p2, v1}, Lcom/loracode/home/HomeActivity;->Z(Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/loracode/internal/zk;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v4, p1, v0, p2, v3}, Lcom/loracode/home/HomeActivity;->k0(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
