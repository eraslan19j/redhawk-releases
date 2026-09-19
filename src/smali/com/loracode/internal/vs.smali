.class public final Lcom/loracode/internal/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/uA;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/sA;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/loracode/internal/vs;->a:Lcom/loracode/internal/uA;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/vs;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/vs;->c:Lcom/loracode/internal/sA;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/loracode/internal/vs;->d:Landroid/widget/TextView;

    .line 11
    .line 12
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
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/loracode/internal/vs;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object p2, p3, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string p4, "<this>"

    .line 38
    .line 39
    invoke-static {p2, p4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/loracode/internal/k9;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, p2, v0}, Lcom/loracode/internal/k9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/loracode/internal/ze;

    .line 54
    .line 55
    iget-object p4, p4, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-direct {v0, p4}, Lcom/loracode/internal/ze;-><init>(Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object p4, v0, Lcom/loracode/internal/ze;->b:Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/loracode/internal/ze;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    move-object v1, p4

    .line 79
    check-cast v1, Lcom/loracode/internal/ql;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/loracode/internal/ql;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/loracode/internal/Tr;

    .line 84
    .line 85
    sget-object v2, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    .line 86
    .line 87
    sget-object v3, Lcom/loracode/internal/Ur;->b:Lcom/loracode/internal/Ur;

    .line 88
    .line 89
    filled-new-array {v2, v3}, [Lcom/loracode/internal/Ur;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lcom/loracode/internal/ql;

    .line 142
    .line 143
    iget p4, p4, Lcom/loracode/internal/ql;->a:I

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/loracode/internal/vs;->a:Lcom/loracode/internal/uA;

    .line 154
    .line 155
    iput-object p1, p2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const/4 p1, -0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    :goto_4
    iget-object p4, p0, Lcom/loracode/internal/vs;->c:Lcom/loracode/internal/sA;

    .line 167
    .line 168
    iput p1, p4, Lcom/loracode/internal/sA;->a:I

    .line 169
    .line 170
    iget-object p1, p0, Lcom/loracode/internal/vs;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p1, p3, p4, p2}, Lcom/loracode/ai/LoraAiActivity;->w3(Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
