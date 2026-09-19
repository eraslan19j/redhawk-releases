.class public final Lcom/loracode/internal/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/ND;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/E6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/E6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/loracode/internal/D6;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/loracode/internal/cu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/loracode/internal/D6;-><init>(Lcom/loracode/internal/cu;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p1, Lcom/loracode/internal/rf;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lcom/loracode/internal/rf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object v0, Lcom/loracode/internal/ob;->a:Lcom/loracode/internal/ob;

    .line 31
    .line 32
    sget-object v1, Lcom/loracode/internal/cm;->e:Lcom/loracode/internal/Ny;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/loracode/internal/cu;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/loracode/internal/c7;

    .line 45
    .line 46
    sget-object v1, Lcom/loracode/internal/cm;->f:Lcom/loracode/internal/Ny;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/c7;-><init>(Lcom/loracode/internal/cu;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/loracode/internal/cm;->g:Lcom/loracode/internal/Ny;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, ".\u00a0"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/loracode/internal/sx;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/sx;-><init>(Lcom/loracode/internal/cu;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lcom/loracode/internal/Qo;

    .line 85
    .line 86
    sget-object v1, Lcom/loracode/internal/cm;->i:Lcom/loracode/internal/Ny;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/loracode/internal/Ne;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/loracode/internal/cu;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, v1}, Lcom/loracode/internal/Qo;-><init>(Lcom/loracode/internal/cu;Ljava/lang/String;Lcom/loracode/internal/Ne;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    new-instance v0, Lcom/loracode/internal/Yj;

    .line 107
    .line 108
    sget-object v1, Lcom/loracode/internal/cm;->h:Lcom/loracode/internal/Ny;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/loracode/internal/cu;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/Yj;-><init>(Lcom/loracode/internal/cu;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    new-instance p1, Lcom/loracode/internal/rf;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {p1, p2}, Lcom/loracode/internal/rf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_6
    new-instance p2, Lcom/loracode/internal/X8;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/loracode/internal/cu;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/loracode/internal/X8;-><init>(Lcom/loracode/internal/cu;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_7
    new-instance p2, Lcom/loracode/internal/N8;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/loracode/internal/cu;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/loracode/internal/N8;-><init>(Lcom/loracode/internal/cu;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_8
    new-instance p2, Lcom/loracode/internal/D6;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/loracode/internal/cu;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p2, p1, v0}, Lcom/loracode/internal/D6;-><init>(Lcom/loracode/internal/cu;I)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
