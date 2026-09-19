.class public final synthetic Lcom/loracode/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/x7;->a:I

    iput-object p1, p0, Lcom/loracode/internal/x7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/x7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/x7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/loracode/shell/TerminalView;->getTerm()Lcom/loracode/shell/VtTerminal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, v0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p4, p3, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 27
    .line 28
    if-ne p4, p1, :cond_1

    .line 29
    .line 30
    move-object p2, p3

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p2, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    const-string p1, "termView"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :pswitch_0
    sget p2, Lcom/loracode/core/LoraActivity;->z:I

    .line 56
    .line 57
    new-instance p2, Lcom/loracode/internal/t1;

    .line 58
    .line 59
    check-cast v0, Lcom/loracode/core/LoraActivity;

    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, p3}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-ne p2, p6, :cond_4

    .line 76
    .line 77
    if-ne p3, p7, :cond_4

    .line 78
    .line 79
    if-ne p4, p8, :cond_4

    .line 80
    .line 81
    if-eq p5, p9, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance p2, Lcom/loracode/internal/Z0;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, v0, p3}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
