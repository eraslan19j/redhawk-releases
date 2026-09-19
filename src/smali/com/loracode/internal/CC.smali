.class public final synthetic Lcom/loracode/internal/CC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/W1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/loracode/settings/SettingsActivity;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/W1;Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/loracode/internal/CC;->a:Lcom/loracode/internal/W1;

    iput-object p1, p0, Lcom/loracode/internal/CC;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/CC;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/loracode/internal/CC;->d:Lcom/loracode/settings/SettingsActivity;

    iput-object p3, p0, Lcom/loracode/internal/CC;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/loracode/internal/CC;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    sget p1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/loracode/internal/CC;->a:Lcom/loracode/internal/W1;

    .line 4
    .line 5
    iget-object p1, v4, Lcom/loracode/internal/W1;->f:Lcom/loracode/internal/U1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/loracode/internal/U1;->i:Landroid/widget/Button;

    .line 8
    .line 9
    new-instance v7, Lcom/loracode/internal/tq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/CC;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/CC;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/loracode/internal/CC;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/loracode/internal/CC;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/loracode/internal/CC;->d:Lcom/loracode/settings/SettingsActivity;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/tq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/W1;Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
