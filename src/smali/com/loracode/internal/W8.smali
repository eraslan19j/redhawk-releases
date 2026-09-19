.class public final Lcom/loracode/internal/W8;
.super Lcom/loracode/internal/z3;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/loracode/internal/qi;

.field public r:Lcom/loracode/internal/Fi;

.field public s:Z

.field public final t:F

.field public final u:F

.field public v:Lcom/loracode/internal/O8;

.field public final w:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/loracode/internal/z3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/P8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2}, Lcom/loracode/internal/P8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "newSingleThreadExecutor(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/internal/W8;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/internal/W8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/loracode/internal/W8;->j:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/loracode/internal/W8;->k:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/loracode/internal/W8;->l:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const-string v0, "text"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/loracode/internal/W8;->p:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/loracode/internal/V8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Lcom/loracode/internal/V8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41100000    # 9.0f

    .line 88
    .line 89
    iput v0, p0, Lcom/loracode/internal/W8;->t:F

    .line 90
    .line 91
    const/high16 v0, 0x41f00000    # 30.0f

    .line 92
    .line 93
    iput v0, p0, Lcom/loracode/internal/W8;->u:F

    .line 94
    .line 95
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 96
    .line 97
    new-instance v1, Lcom/loracode/internal/U8;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/loracode/internal/U8;-><init>(Lcom/loracode/internal/W8;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/loracode/internal/W8;->w:Landroid/view/ScaleGestureDetector;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/W8;->k:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/loracode/internal/W8;->l:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    invoke-static {v0, v0, p1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/loracode/internal/W8;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 58
    .line 59
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/loracode/internal/W8;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v0, p0, Lcom/loracode/internal/W8;->n:Z

    .line 30
    .line 31
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/W8;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/W8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/W8;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/loracode/internal/Q8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v3}, Lcom/loracode/internal/Q8;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/loracode/internal/e0;->v(Landroid/os/Handler;Lcom/loracode/internal/Q8;Lcom/loracode/internal/W8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getGutterView()Lcom/loracode/internal/O8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/W8;->v:Lcom/loracode/internal/O8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnEditorSelectionChanged()Lcom/loracode/internal/Fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/Fi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/W8;->r:Lcom/loracode/internal/Fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnEditorStateChanged()Lcom/loracode/internal/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/qi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/W8;->r:Lcom/loracode/internal/Fi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/loracode/internal/W8;->w:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/loracode/internal/W8;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/loracode/internal/W8;->s:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final setGutterView(Lcom/loracode/internal/O8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/W8;->v:Lcom/loracode/internal/O8;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditorSelectionChanged(Lcom/loracode/internal/Fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Fi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/W8;->r:Lcom/loracode/internal/Fi;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditorStateChanged(Lcom/loracode/internal/qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/qi;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/W8;->q:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyntaxLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "text"

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/W8;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/loracode/internal/W8;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/loracode/internal/W8;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/loracode/internal/W8;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
