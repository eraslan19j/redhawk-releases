.class public final Lcom/loracode/internal/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Z3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/loracode/internal/Z3;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Z3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/loracode/internal/Z3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/B9;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Z3;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/Z3;->b:I

    iput-object p3, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Z3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/loracode/internal/B9;

    .line 30
    .line 31
    iget v2, p0, Lcom/loracode/internal/Z3;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/loracode/internal/B9;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/loracode/internal/uB;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/Serializable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/loracode/internal/B9;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/loracode/internal/B9;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget v3, p0, Lcom/loracode/internal/Z3;->b:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v1, Lcom/loracode/internal/B9;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/loracode/internal/j1;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Lcom/loracode/internal/j1;->a:Lcom/loracode/internal/f1;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/loracode/internal/B9;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v0}, Lcom/loracode/internal/f1;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v1, Lcom/loracode/internal/B9;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/loracode/internal/B9;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    iget v2, p0, Lcom/loracode/internal/Z3;->b:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/Z3;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Typeface;

    .line 120
    .line 121
    iget v1, p0, Lcom/loracode/internal/Z3;->b:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/loracode/internal/Z3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
