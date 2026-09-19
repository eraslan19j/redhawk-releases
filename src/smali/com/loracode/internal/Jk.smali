.class public final Lcom/loracode/internal/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/loracode/internal/vK;


# direct methods
.method public constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Jk;->a:Lcom/loracode/home/HomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/Jk;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/Jk;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/loracode/internal/Jk;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/loracode/internal/Jk;->e:Lcom/loracode/internal/vK;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Jk;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/loracode/internal/Jk;->c:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/loracode/internal/Jk;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/loracode/internal/Jk;->e:Lcom/loracode/internal/vK;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/Jk;->a:Lcom/loracode/home/HomeActivity;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lcom/loracode/home/HomeActivity;->k0(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
