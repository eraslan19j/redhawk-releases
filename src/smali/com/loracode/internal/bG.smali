.class public final Lcom/loracode/internal/bG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/shell/TerminalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/bG;->c:Lcom/loracode/shell/TerminalActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lcom/loracode/internal/bG;->a:F

    .line 21
    .line 22
    sub-float/2addr p1, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lcom/loracode/internal/bG;->b:F

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    iget-object v2, p0, Lcom/loracode/internal/bG;->c:Lcom/loracode/shell/TerminalActivity;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-int v1, v1

    .line 39
    int-to-float v1, v1

    .line 40
    cmpg-float v1, p1, v1

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/loracode/internal/bG;->a:F

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/loracode/internal/bG;->b:F

    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method
