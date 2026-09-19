.class public final Lcom/loracode/internal/nb;
.super Lcom/loracode/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/FF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loracode/internal/Q6;

    invoke-direct {v0, p1}, Lcom/loracode/internal/Q6;-><init>(Lcom/loracode/internal/FF;)V

    iput-object v0, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/LF;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/loracode/internal/h7;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/tw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/h7;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/h7;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/RD;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/loracode/internal/h7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/loracode/internal/rp;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/loracode/internal/sF;

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Lcom/loracode/internal/sF;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4, p2}, Lcom/loracode/internal/RD;->b(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/loracode/internal/h7;->B()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/loracode/internal/RD;->a(C)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/loracode/internal/cm;->k:Lcom/loracode/internal/Ny;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/loracode/internal/h7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/loracode/internal/eu;

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1}, Lcom/loracode/internal/Ny;->b(Lcom/loracode/internal/eu;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v0}, Lcom/loracode/internal/h7;->P(Lcom/loracode/internal/tw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/loracode/internal/h7;->q(Lcom/loracode/internal/tw;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-class v3, Lcom/loracode/internal/DF;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0800e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/loracode/internal/B7;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v3, p1, v4}, Lcom/loracode/internal/B7;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/loracode/internal/G3;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/loracode/internal/G3;-><init>(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    array-length p1, v0

    .line 69
    :goto_1
    if-ge v2, p1, :cond_2

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Lcom/loracode/internal/DF;

    .line 74
    .line 75
    iput-object v1, v3, Lcom/loracode/internal/DF;->l:Lcom/loracode/internal/G3;

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/Q6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/loracode/internal/Q6;->c:Z

    .line 16
    .line 17
    iput v1, v0, Lcom/loracode/internal/Q6;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-class v2, Lcom/loracode/internal/DF;

    .line 31
    .line 32
    invoke-interface {p2, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    :goto_1
    if-ge v1, p2, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    check-cast v2, Lcom/loracode/internal/DF;

    .line 49
    .line 50
    iput-object v0, v2, Lcom/loracode/internal/DF;->l:Lcom/loracode/internal/G3;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-class v1, Lcom/loracode/internal/sx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Lcom/loracode/internal/sx;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v3, v0

    .line 76
    move v4, v2

    .line 77
    :goto_2
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget-object v5, v0, v4

    .line 80
    .line 81
    iget-object v6, v5, Lcom/loracode/internal/sx;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    add-float/2addr v6, v7

    .line 90
    float-to-int v6, v6

    .line 91
    iput v6, v5, Lcom/loracode/internal/sx;->d:I

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-class v1, Lcom/loracode/internal/MG;

    .line 101
    .line 102
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Lcom/loracode/internal/MG;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    move v3, v2

    .line 112
    :goto_3
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    aget-object v4, v0, v3

    .line 115
    .line 116
    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v0, Lcom/loracode/internal/MG;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/loracode/internal/MG;-><init>(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/loracode/internal/h7;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/OF;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lcom/loracode/internal/vE;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/loracode/internal/vE;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/loracode/internal/h7;->C(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/loracode/internal/Aj;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, Lcom/loracode/internal/QF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/loracode/internal/LF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/loracode/internal/QF;-><init>(Lcom/loracode/internal/LF;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/loracode/internal/MF;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    new-instance v0, Lcom/loracode/internal/E6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/loracode/internal/E6;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/loracode/internal/LE;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/loracode/internal/E6;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/loracode/internal/qf;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/loracode/internal/E6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/loracode/internal/A6;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/loracode/internal/E6;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/loracode/internal/L8;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/loracode/internal/pg;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/loracode/internal/pl;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/loracode/internal/E6;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/loracode/internal/Xo;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/loracode/internal/E6;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/loracode/internal/Wj;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/loracode/internal/E6;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/loracode/internal/No;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/loracode/internal/E6;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/loracode/internal/E6;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lcom/loracode/internal/OG;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Aj;->v(Ljava/lang/Class;Lcom/loracode/internal/ND;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/loracode/internal/eu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/nb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/mb;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/loracode/internal/MF;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/loracode/internal/Q6;

    .line 22
    .line 23
    new-instance v1, Lcom/loracode/internal/mb;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/loracode/internal/uF;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/loracode/internal/AF;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/AF;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/loracode/internal/wF;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/loracode/internal/AF;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/AF;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/loracode/internal/BF;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/loracode/internal/AF;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/AF;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/loracode/internal/zF;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/loracode/internal/AF;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/AF;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/loracode/internal/yF;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    new-instance v0, Lcom/loracode/internal/AF;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/AF;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/loracode/internal/kG;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/loracode/internal/mb;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lcom/loracode/internal/LE;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/loracode/internal/mb;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lcom/loracode/internal/qf;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/loracode/internal/mb;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lcom/loracode/internal/A6;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/loracode/internal/mb;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lcom/loracode/internal/L8;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/loracode/internal/mb;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v1, Lcom/loracode/internal/pg;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/loracode/internal/mb;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/loracode/internal/pl;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/loracode/internal/mb;

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lcom/loracode/internal/gl;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/loracode/internal/mb;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-class v1, Lcom/loracode/internal/b7;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/loracode/internal/mb;

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-class v1, Lcom/loracode/internal/rx;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/loracode/internal/mb;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-class v1, Lcom/loracode/internal/Xo;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/loracode/internal/mb;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lcom/loracode/internal/OG;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/loracode/internal/mb;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/loracode/internal/Wj;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/loracode/internal/mb;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-class v1, Lcom/loracode/internal/HD;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/loracode/internal/mb;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-class v1, Lcom/loracode/internal/Uj;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/loracode/internal/mb;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-class v1, Lcom/loracode/internal/Cx;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/loracode/internal/mb;

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    invoke-direct {v0, v1}, Lcom/loracode/internal/mb;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v1, Lcom/loracode/internal/No;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/eu;->a(Ljava/lang/Class;Lcom/loracode/internal/du;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
