.class public final Lcom/loracode/internal/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic k:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic l:Landroid/widget/ScrollView;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Lcom/loracode/internal/uA;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILandroid/widget/LinearLayout;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/ScrollView;IZILcom/loracode/internal/uA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/ws;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/loracode/internal/ws;->b:I

    iput-object p3, p0, Lcom/loracode/internal/ws;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/loracode/internal/ws;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/loracode/internal/ws;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/loracode/internal/ws;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/loracode/internal/ws;->h:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/loracode/internal/ws;->i:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/loracode/internal/ws;->j:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p10, p0, Lcom/loracode/internal/ws;->k:Lcom/loracode/ai/LoraAiActivity;

    iput-object p11, p0, Lcom/loracode/internal/ws;->l:Landroid/widget/ScrollView;

    iput p12, p0, Lcom/loracode/internal/ws;->m:I

    iput-boolean p13, p0, Lcom/loracode/internal/ws;->n:Z

    iput p14, p0, Lcom/loracode/internal/ws;->o:I

    iput-object p15, p0, Lcom/loracode/internal/ws;->p:Lcom/loracode/internal/uA;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    move-object/from16 v17, v1

    .line 16
    .line 17
    invoke-static/range {v17 .. v17}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v15, v0, Lcom/loracode/internal/ws;->a:Landroid/widget/EditText;

    .line 22
    .line 23
    const v2, 0x7f070109

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const v1, 0x7f0700c7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v2, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v1, v0, Lcom/loracode/internal/ws;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/loracode/internal/ws;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/loracode/internal/ws;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/loracode/internal/ws;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/loracode/internal/ws;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/loracode/internal/ws;->h:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/loracode/internal/ws;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/loracode/internal/ws;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/loracode/internal/ws;->l:Landroid/widget/ScrollView;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/loracode/internal/ws;->p:Lcom/loracode/internal/uA;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/loracode/internal/ws;->k:Lcom/loracode/ai/LoraAiActivity;

    .line 67
    .line 68
    iget v11, v0, Lcom/loracode/internal/ws;->b:I

    .line 69
    .line 70
    iget v12, v0, Lcom/loracode/internal/ws;->m:I

    .line 71
    .line 72
    iget-boolean v13, v0, Lcom/loracode/internal/ws;->n:Z

    .line 73
    .line 74
    iget v14, v0, Lcom/loracode/internal/ws;->o:I

    .line 75
    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    invoke-static/range {v2 .. v17}, Lcom/loracode/ai/LoraAiActivity;->B3(Landroid/widget/LinearLayout;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/ScrollView;IIZILcom/loracode/internal/uA;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
