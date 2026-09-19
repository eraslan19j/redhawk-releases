.class public final Lcom/loracode/shell/TerminalActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final d0:Lcom/loracode/internal/BA;


# instance fields
.field public A:Lcom/loracode/shell/TerminalView;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/loracode/internal/aG;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/String;

.field public a0:J

.field public final b0:Landroid/os/Handler;

.field public final c0:Lcom/loracode/internal/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "(?is)(password|passwd|passphrase|secret|token|api[ _-]?key)[^\\n]{0,80}:\\s*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/loracode/shell/TerminalActivity;->M:I

    .line 13
    .line 14
    const-string v0, "root"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Lcom/loracode/internal/k5;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/loracode/shell/TerminalActivity;->c0:Lcom/loracode/internal/k5;

    .line 59
    .line 60
    return-void
.end method

.method public static final E(Lcom/loracode/shell/TerminalActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "termView"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->D()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v1, Lcom/loracode/internal/VF;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_6
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method public static S(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xf0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 24
    .line 25
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcom/loracode/internal/Ms;->d()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "install.progress"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "|"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static T(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xf0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 24
    .line 25
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lcom/loracode/internal/Ms;->l()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "install.progress"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "|"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_1
    new-instance p3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x41380000    # 11.5f

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3ca3d70a    # 0.02f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 40
    .line 41
    .line 42
    const-string p2, "sans-serif-medium"

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lcom/loracode/internal/Ls;->J:I

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Lcom/loracode/shell/TerminalActivity;->C(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-float p4, p4

    .line 81
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget p4, p4, Lcom/loracode/internal/Ls;->N:I

    .line 92
    .line 93
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v0, p4, v1, p5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Lcom/loracode/internal/ok;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    move-object v2, p4

    .line 124
    move-object v3, p3

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/16 p5, 0x30

    .line 135
    .line 136
    invoke-static {p0, p5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-direct {p4, p2, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4, p5, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-object p3
.end method

.method public static z(Lcom/loracode/internal/aG;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/aG;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/loracode/internal/aG;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 26
    .line 27
    sget-object v0, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/loracode/internal/eG;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/loracode/internal/rd;

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    invoke-direct {v3, v0, p3, v5}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lcom/loracode/internal/Ls;->N:I

    .line 75
    .line 76
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-virtual {p0, v5, v4}, Lcom/loracode/shell/TerminalActivity;->H(II)Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {p3, v3, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget p3, p3, Lcom/loracode/internal/Ls;->J:I

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-virtual {p0, p1, v3, p3}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/16 v3, 0x28

    .line 110
    .line 111
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x26

    .line 116
    .line 117
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 p2, 0x41180000    # 9.5f

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Lcom/loracode/internal/Ls;->K:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const-string p2, "sans-serif-medium"

    .line 157
    .line 158
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x3d23d70a    # 0.04f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 p2, 0x6

    .line 183
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1, p1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 p3, -0x2

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-direct {p1, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final B(Lcom/loracode/internal/aG;I)V
    .locals 4

    .line 1
    if-lez p2, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "termView"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalView;->getTerm()Lcom/loracode/shell/VtTerminal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p1, Lcom/loracode/internal/aG;->h:I

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    iget v3, p1, Lcom/loracode/internal/aG;->i:I

    .line 53
    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_1
    iput v1, p1, Lcom/loracode/internal/aG;->h:I

    .line 61
    .line 62
    iput v0, p1, Lcom/loracode/internal/aG;->i:I

    .line 63
    .line 64
    iget-object v2, p1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lcom/loracode/internal/xd;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lcom/loracode/internal/xd;-><init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, 0x140

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final C(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/loracode/internal/Ls;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lcom/loracode/internal/Ls;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lcom/loracode/internal/Ls;->I:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 3
    .line 4
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "termView"

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/loracode/internal/aG;

    .line 46
    .line 47
    iget v2, p0, Lcom/loracode/shell/TerminalActivity;->M:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lcom/loracode/shell/TerminalActivity;->M:I

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/aG;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/loracode/shell/TerminalActivity;->N(Lcom/loracode/internal/aG;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "loracode_preferences"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "terminal_shell"

    .line 75
    .line 76
    const-string v4, "ubuntu"

    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v4, v2

    .line 86
    :goto_0
    const-string v2, "kali"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/loracode/internal/ZF;->b:Lcom/loracode/internal/ZF;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "alpine"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lcom/loracode/internal/ZF;->c:Lcom/loracode/internal/ZF;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v2, Lcom/loracode/internal/ZF;->a:Lcom/loracode/internal/ZF;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/loracode/shell/TerminalActivity;->M(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v3, Lcom/loracode/internal/XF;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1, v0}, Lcom/loracode/internal/XF;-><init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xb4

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v1, Lcom/loracode/internal/VF;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xb4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "drawer"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    const-string v0, "scrim"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final G()V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/16 v10, 0x10

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->H:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v12, v9, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v14, 0x0

    .line 25
    const-string v15, "sessionList"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/loracode/internal/aG;

    .line 35
    .line 36
    iget-object v2, v9, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    move v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v3, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v6, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Lcom/loracode/internal/Ls;->d:I

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lcom/loracode/internal/Ls;->I:I

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setElevation(F)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/loracode/internal/rd;

    .line 147
    .line 148
    invoke-direct {v3, v9, v0, v10}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 155
    .line 156
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    const v5, 0x1affffff

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/high16 v5, 0x1a000000

    .line 169
    .line 170
    :goto_4
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v3, v5, v14, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const-string v8, "["

    .line 209
    .line 210
    iget v14, v0, Lcom/loracode/internal/aG;->a:I

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    if-eq v6, v11, :cond_6

    .line 215
    .line 216
    if-ne v6, v4, :cond_5

    .line 217
    .line 218
    const-string v6, "]  root@alpine"

    .line 219
    .line 220
    invoke-static {v14, v8, v6}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    new-instance v0, Lcom/loracode/internal/w9;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    const-string v6, "]  root@kali"

    .line 232
    .line 233
    invoke-static {v14, v8, v6}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object v6, v9, Lcom/loracode/shell/TerminalActivity;->N:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, "]  "

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, "@localhost"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41580000    # 13.5f

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    const v4, 0x3c23d70a    # 0.01f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    const-string v4, "sans-serif-medium"

    .line 282
    .line 283
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const-string v4, "sans-serif"

    .line 289
    .line 290
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v4, v4, Lcom/loracode/internal/Ls;->r:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Lcom/loracode/internal/Ls;->J:I

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    const/4 v14, -0x1

    .line 329
    const/4 v8, -0x2

    .line 330
    invoke-direct {v4, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const v18, 0x7f100680

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    if-eq v5, v11, :cond_c

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    if-ne v5, v6, :cond_b

    .line 356
    .line 357
    iget-object v5, v0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_a

    .line 366
    .line 367
    move/from16 v6, v18

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const v6, 0x7f10067f

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v6, "Alpine \u00b7 "

    .line 378
    .line 379
    invoke-static {v6, v5}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_b

    .line 384
    :cond_b
    new-instance v0, Lcom/loracode/internal/w9;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    iget-object v5, v0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_d

    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    const v6, 0x7f10067f

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v6, "Kali Linux \u00b7 "

    .line 411
    .line 412
    invoke-static {v6, v5}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    iget-object v5, v0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 418
    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_f

    .line 426
    .line 427
    move/from16 v6, v18

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    const v6, 0x7f10067f

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "Ubuntu \u00b7 "

    .line 438
    .line 439
    invoke-static {v6, v5}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41300000    # 11.0f

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget v5, v5, Lcom/loracode/internal/Ls;->K:I

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-direct {v4, v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/view/View;

    .line 486
    .line 487
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_10

    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 512
    .line 513
    :goto_c
    const/16 v4, 0x63

    .line 514
    .line 515
    invoke-virtual {v9, v3, v4}, Lcom/loracode/shell/TerminalActivity;->H(II)Landroid/graphics/drawable/GradientDrawable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 523
    .line 524
    const/16 v6, 0x8

    .line 525
    .line 526
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    xor-int/lit8 v4, v2, 0x1

    .line 544
    .line 545
    new-instance v5, Lcom/loracode/internal/o1;

    .line 546
    .line 547
    const/16 v1, 0x18

    .line 548
    .line 549
    invoke-direct {v5, v9, v0, v1}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v0, v0, Lcom/loracode/internal/Ls;->J:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v2, 0x0

    .line 563
    const/16 v16, 0x2

    .line 564
    .line 565
    const v1, 0x7f0700c7

    .line 566
    .line 567
    .line 568
    const/16 v17, 0xa

    .line 569
    .line 570
    const/16 v18, 0xa

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v19, v5

    .line 575
    .line 576
    move/from16 v5, v17

    .line 577
    .line 578
    move/from16 v17, v6

    .line 579
    .line 580
    move/from16 v6, v18

    .line 581
    .line 582
    move-object v10, v7

    .line 583
    move-object/from16 v7, v19

    .line 584
    .line 585
    move/from16 v11, v17

    .line 586
    .line 587
    move/from16 v8, v16

    .line 588
    .line 589
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    const/16 v2, 0x30

    .line 596
    .line 597
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v2, 0x4

    .line 628
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    .line 645
    const/16 v2, 0x3e

    .line 646
    .line 647
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-direct {v1, v14, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v9, Lcom/loracode/shell/TerminalActivity;->H:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 662
    .line 663
    const/4 v3, -0x2

    .line 664
    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    const/16 v10, 0x10

    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_11
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    throw v0

    .line 680
    :cond_12
    const/16 v11, 0x8

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->H:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    new-instance v2, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    const v3, 0x7f10067b

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "getString(...)"

    .line 705
    .line 706
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    const/high16 v3, 0x41500000    # 13.0f

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 719
    .line 720
    .line 721
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 722
    .line 723
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    .line 731
    .line 732
    const/16 v3, 0x11

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 735
    .line 736
    .line 737
    const/16 v3, 0x20

    .line 738
    .line 739
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_13
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0

    .line 759
    :cond_14
    :goto_d
    return-void
.end method

.method public final H(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/loracode/internal/Ls;->I:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x3f

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x7f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v2, 0x40

    .line 31
    .line 32
    if-gt v2, v0, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x60

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v2, 0x61

    .line 42
    .line 43
    if-gt v2, v0, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x7b

    .line 46
    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    int-to-char v0, v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "substring(...)"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string v0, "\u001b"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    iput-boolean v1, p0, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->Q()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 98
    .line 99
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "getBytes(...)"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/loracode/internal/aG;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->N:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " \u00b7 session "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " \u00b7 "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final K()V
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/16 v13, 0x9

    .line 4
    .line 5
    const/16 v14, 0x8

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/loracode/internal/Ls;->G:I

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/loracode/internal/Ls;->H:I

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v6, v2, Lcom/loracode/internal/Ls;->I:I

    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v3, v0, v2, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/loracode/internal/UF;

    .line 109
    .line 110
    invoke-direct {v8, v9, v7}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lcom/loracode/internal/Ls;->J:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    const v1, 0x7f0700e6

    .line 127
    .line 128
    .line 129
    const/16 v18, 0xa

    .line 130
    .line 131
    const/16 v19, 0xa

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v12, v3

    .line 140
    move-object v3, v11

    .line 141
    move-object v11, v4

    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move/from16 v5, v18

    .line 147
    .line 148
    move/from16 v21, v6

    .line 149
    .line 150
    move/from16 v6, v19

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move/from16 v8, v17

    .line 154
    .line 155
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v2, 0x2a

    .line 162
    .line 163
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v3, 0x28

    .line 168
    .line 169
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Lcom/loracode/internal/Ls;->n:I

    .line 189
    .line 190
    const/16 v2, 0x63

    .line 191
    .line 192
    invoke-virtual {v9, v1, v2}, Lcom/loracode/shell/TerminalActivity;->H(II)Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 208
    .line 209
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-static {v9, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v9, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41580000    # 13.5f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3ca3d70a    # 0.02f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 255
    .line 256
    .line 257
    const-string v7, "sans-serif-medium"

    .line 258
    .line 259
    move/from16 v8, v16

    .line 260
    .line 261
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    const/4 v4, -0x2

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v3, v8, v4, v12, v0}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x7f100677

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "getString(...)"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/loracode/internal/UF;

    .line 310
    .line 311
    invoke-direct {v2, v9, v15}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0, v2}, Lcom/loracode/shell/TerminalActivity;->P(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/16 v6, 0x5c

    .line 321
    .line 322
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v10, 0x24

    .line 327
    .line 328
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/view/View;

    .line 348
    .line 349
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    move/from16 v2, v21

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/loracode/shell/TerminalView;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-direct {v0, v9, v10, v15, v10}, Lcom/loracode/shell/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/loracode/internal/lc;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 376
    .line 377
    new-instance v2, Ljava/io/File;

    .line 378
    .line 379
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const-string v15, "font.ttf"

    .line 384
    .line 385
    invoke-direct {v2, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_0

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_0
    move-object v2, v10

    .line 396
    :goto_0
    invoke-virtual {v0, v2}, Lcom/loracode/shell/TerminalView;->loadTypeface(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/loracode/internal/UF;

    .line 400
    .line 401
    const/4 v12, 0x3

    .line 402
    invoke-direct {v2, v9, v12}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/loracode/shell/TerminalView;->setOnViewportTap(Lcom/loracode/internal/qi;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/loracode/internal/Z1;

    .line 409
    .line 410
    const/16 v12, 0xb

    .line 411
    .line 412
    invoke-direct {v2, v9, v12}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/loracode/shell/TerminalView;->setOnPasteText(Lcom/loracode/internal/Bi;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/loracode/internal/Il;

    .line 419
    .line 420
    const/4 v12, 0x4

    .line 421
    invoke-direct {v2, v9, v12}, Lcom/loracode/internal/Il;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lcom/loracode/shell/TerminalView;->setOnGridSizeChanged(Lcom/loracode/internal/Fi;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 428
    .line 429
    new-instance v0, Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 435
    .line 436
    .line 437
    const v2, 0x80091

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    const v2, 0x3c23d70a    # 0.01f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    const v2, 0x2000004

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcom/loracode/internal/yq;

    .line 462
    .line 463
    invoke-direct {v2, v9, v5}, Lcom/loracode/internal/yq;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 470
    .line 471
    new-instance v2, Lcom/loracode/internal/V8;

    .line 472
    .line 473
    const/4 v15, 0x5

    .line 474
    invoke-direct {v2, v9, v15}, Lcom/loracode/internal/V8;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 481
    .line 482
    const-string v15, "input"

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    new-instance v2, Lcom/loracode/internal/WF;

    .line 487
    .line 488
    invoke-direct {v2, v9}, Lcom/loracode/internal/WF;-><init>(Lcom/loracode/shell/TerminalActivity;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v20

    .line 500
    .line 501
    invoke-virtual {v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v0, v0, Lcom/loracode/internal/Ls;->H:I

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x6

    .line 522
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-float v0, v3

    .line 527
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v3, v3, Lcom/loracode/internal/Ls;->I:I

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v4, v3, v5, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v0, v0, Lcom/loracode/internal/Ls;->H:I

    .line 589
    .line 590
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 591
    .line 592
    .line 593
    new-instance v10, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 599
    .line 600
    .line 601
    const/16 v5, 0x11

    .line 602
    .line 603
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 615
    .line 616
    .line 617
    const-string v22, "ESC"

    .line 618
    .line 619
    const/16 v23, 0x10

    .line 620
    .line 621
    const-string v24, "\u001b"

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object v12, v1

    .line 628
    move-object v1, v10

    .line 629
    move-object/from16 v26, v2

    .line 630
    .line 631
    move-object/from16 v2, v22

    .line 632
    .line 633
    move-object/from16 v16, v3

    .line 634
    .line 635
    move-object/from16 v3, v24

    .line 636
    .line 637
    move-object/from16 v27, v4

    .line 638
    .line 639
    const/4 v8, -0x2

    .line 640
    move-object/from16 v4, v25

    .line 641
    .line 642
    move/from16 v5, v23

    .line 643
    .line 644
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    const-string v2, "/"

    .line 648
    .line 649
    const/16 v5, 0x10

    .line 650
    .line 651
    const-string v3, "/"

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    const-string v2, "\u2014"

    .line 658
    .line 659
    const-string v3, "-"

    .line 660
    .line 661
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    const-string v2, "HOME"

    .line 665
    .line 666
    const-string v3, "\u001b[H"

    .line 667
    .line 668
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 669
    .line 670
    .line 671
    const-string v2, "\u2191"

    .line 672
    .line 673
    const-string v3, "\u001b[A"

    .line 674
    .line 675
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    const-string v2, "END"

    .line 679
    .line 680
    const-string v3, "\u001b[F"

    .line 681
    .line 682
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 683
    .line 684
    .line 685
    const-string v2, "PG\u2191"

    .line 686
    .line 687
    const-string v3, "\u001b[5~"

    .line 688
    .line 689
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 690
    .line 691
    .line 692
    const-string v2, "TAB"

    .line 693
    .line 694
    const-string v3, "\t"

    .line 695
    .line 696
    move-object/from16 v1, v16

    .line 697
    .line 698
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    new-instance v4, Lcom/loracode/internal/UF;

    .line 702
    .line 703
    invoke-direct {v4, v9, v14}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/16 v5, 0x8

    .line 708
    .line 709
    const-string v2, "CTRL"

    .line 710
    .line 711
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->I:Landroid/widget/TextView;

    .line 716
    .line 717
    new-instance v4, Lcom/loracode/internal/UF;

    .line 718
    .line 719
    invoke-direct {v4, v9, v13}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 720
    .line 721
    .line 722
    const-string v2, "ALT"

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->J:Landroid/widget/TextView;

    .line 731
    .line 732
    const-string v2, "\u2190"

    .line 733
    .line 734
    const/16 v5, 0x10

    .line 735
    .line 736
    const-string v3, "\u001b[D"

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    move-object/from16 v0, p0

    .line 740
    .line 741
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 742
    .line 743
    .line 744
    const-string v2, "\u2193"

    .line 745
    .line 746
    const-string v3, "\u001b[B"

    .line 747
    .line 748
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 749
    .line 750
    .line 751
    const-string v2, "\u2192"

    .line 752
    .line 753
    const-string v3, "\u001b[C"

    .line 754
    .line 755
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    const-string v2, "PG\u2193"

    .line 759
    .line 760
    const-string v3, "\u001b[6~"

    .line 761
    .line 762
    invoke-static/range {v0 .. v5}, Lcom/loracode/shell/TerminalActivity;->w(Lcom/loracode/shell/TerminalActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;I)Landroid/widget/TextView;

    .line 763
    .line 764
    .line 765
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 766
    .line 767
    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, v27

    .line 771
    .line 772
    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 776
    .line 777
    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v2, v16

    .line 781
    .line 782
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 789
    .line 790
    const-string v1, "termView"

    .line 791
    .line 792
    if-eqz v0, :cond_e

    .line 793
    .line 794
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const/high16 v4, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-direct {v2, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v3, v26

    .line 803
    .line 804
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 808
    .line 809
    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 816
    .line 817
    if-eqz v0, :cond_d

    .line 818
    .line 819
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 820
    .line 821
    const/4 v5, 0x2

    .line 822
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 837
    .line 838
    const-string v2, "rootFrame"

    .line 839
    .line 840
    if-eqz v0, :cond_c

    .line 841
    .line 842
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 843
    .line 844
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Landroid/view/View;

    .line 851
    .line 852
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    const/high16 v3, -0x67000000

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lcom/loracode/internal/z8;

    .line 864
    .line 865
    const/16 v5, 0xf

    .line 866
    .line 867
    invoke-direct {v3, v9, v5}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->G:Landroid/view/View;

    .line 874
    .line 875
    iget-object v3, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 876
    .line 877
    if-eqz v3, :cond_b

    .line 878
    .line 879
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 880
    .line 881
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Landroid/widget/LinearLayout;

    .line 888
    .line 889
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 894
    .line 895
    .line 896
    const/16 v5, 0x14

    .line 897
    .line 898
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    int-to-float v5, v5

    .line 903
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    .line 904
    .line 905
    .line 906
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iget v5, v5, Lcom/loracode/internal/Ls;->A:I

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Landroid/widget/LinearLayout;

    .line 916
    .line 917
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 921
    .line 922
    .line 923
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    iget v10, v10, Lcom/loracode/internal/Ls;->H:I

    .line 928
    .line 929
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 930
    .line 931
    .line 932
    const/16 v10, 0x12

    .line 933
    .line 934
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    const/16 v15, 0xe

    .line 943
    .line 944
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    invoke-virtual {v5, v11, v13, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 953
    .line 954
    .line 955
    new-instance v10, Landroid/widget/LinearLayout;

    .line 956
    .line 957
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 962
    .line 963
    .line 964
    const/16 v11, 0x10

    .line 965
    .line 966
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 967
    .line 968
    .line 969
    new-instance v11, Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    const v13, 0x7f10067e

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    const/high16 v13, 0x41300000    # 11.0f

    .line 985
    .line 986
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 987
    .line 988
    .line 989
    const v15, 0x3e23d70a    # 0.16f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 993
    .line 994
    .line 995
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v7, 0x10

    .line 1003
    .line 1004
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    iget v7, v7, Lcom/loracode/internal/Ls;->K:I

    .line 1012
    .line 1013
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-static {v4, v7, v8, v10, v11}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x7f100677

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v11, Lcom/loracode/internal/UF;

    .line 1034
    .line 1035
    const/4 v15, 0x4

    .line 1036
    invoke-direct {v11, v9, v15}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v7, v11}, Lcom/loracode/shell/TerminalActivity;->P(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/TextView;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1044
    .line 1045
    const/16 v15, 0x60

    .line 1046
    .line 1047
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    const/16 v4, 0x30

    .line 1052
    .line 1053
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-direct {v11, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1064
    .line 1065
    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Landroid/widget/TextView;

    .line 1072
    .line 1073
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    const v7, 0x7f100682

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 1101
    .line 1102
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v7, 0x6

    .line 1106
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-virtual {v4, v7, v10, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Landroid/view/View;

    .line 1118
    .line 1119
    invoke-direct {v4, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    iget v7, v7, Lcom/loracode/internal/Ls;->I:I

    .line 1127
    .line 1128
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1132
    .line 1133
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-direct {v7, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v10, 0xc

    .line 1141
    .line 1142
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1147
    .line 1148
    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1152
    .line 1153
    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-virtual {v4, v10, v5, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v4, v9, Lcom/loracode/shell/TerminalActivity;->H:Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    new-instance v4, Landroid/widget/ScrollView;

    .line 1182
    .line 1183
    invoke-direct {v4, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v5, v9, Lcom/loracode/shell/TerminalActivity;->H:Landroid/widget/LinearLayout;

    .line 1190
    .line 1191
    if-eqz v5, :cond_a

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iget v5, v5, Lcom/loracode/internal/Ls;->A:I

    .line 1201
    .line 1202
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1206
    .line 1207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    invoke-direct {v5, v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1216
    .line 1217
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v5, 0x11

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v5, 0xa

    .line 1229
    .line 1230
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    const/16 v11, 0xc

    .line 1243
    .line 1244
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    invoke-virtual {v4, v7, v10, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget v5, v5, Lcom/loracode/internal/Ls;->G:I

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    int-to-float v5, v5

    .line 1265
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1269
    .line 1270
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    iget v7, v7, Lcom/loracode/internal/Ls;->G:I

    .line 1281
    .line 1282
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v7, Landroid/view/View;

    .line 1286
    .line 1287
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    iget v10, v10, Lcom/loracode/internal/Ls;->I:I

    .line 1295
    .line 1296
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1300
    .line 1301
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    invoke-direct {v10, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    .line 1310
    .line 1311
    const v3, 0x7f100679

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v7, Lcom/loracode/internal/UF;

    .line 1322
    .line 1323
    const/4 v10, 0x5

    .line 1324
    invoke-direct {v7, v9, v10}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1325
    .line 1326
    .line 1327
    const v10, 0x7f0700da

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v10, v3, v7}, Lcom/loracode/shell/TerminalActivity;->A(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    const v3, 0x7f10067a

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v7, Lcom/loracode/internal/UF;

    .line 1348
    .line 1349
    const/4 v10, 0x6

    .line 1350
    invoke-direct {v7, v9, v10}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1351
    .line 1352
    .line 1353
    const v10, 0x7f07009f

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v10, v3, v7}, Lcom/loracode/shell/TerminalActivity;->A(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    const v3, 0x7f100678

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v7, Lcom/loracode/internal/UF;

    .line 1374
    .line 1375
    const/4 v10, 0x7

    .line 1376
    invoke-direct {v7, v9, v10}, Lcom/loracode/internal/UF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1377
    .line 1378
    .line 1379
    const v10, 0x7f0700c7

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9, v10, v3, v7}, Lcom/loracode/shell/TerminalActivity;->A(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1390
    .line 1391
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1398
    .line 1399
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, v9, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 1406
    .line 1407
    const/16 v0, 0x136

    .line 1408
    .line 1409
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1422
    .line 1423
    int-to-float v3, v3

    .line 1424
    const v4, 0x3f51eb85    # 0.82f

    .line 1425
    .line 1426
    .line 1427
    mul-float/2addr v3, v4

    .line 1428
    float-to-int v3, v3

    .line 1429
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    iget-object v3, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 1434
    .line 1435
    if-eqz v3, :cond_9

    .line 1436
    .line 1437
    iget-object v4, v9, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 1438
    .line 1439
    const-string v5, "drawer"

    .line 1440
    .line 1441
    if-eqz v4, :cond_8

    .line 1442
    .line 1443
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1444
    .line 1445
    const v8, 0x800003

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v7, v0, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 1455
    .line 1456
    if-eqz v0, :cond_7

    .line 1457
    .line 1458
    new-instance v3, Lcom/loracode/internal/VF;

    .line 1459
    .line 1460
    const/4 v4, 0x3

    .line 1461
    invoke-direct {v3, v9, v4}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    if-eqz v0, :cond_6

    .line 1470
    .line 1471
    new-instance v3, Lcom/loracode/internal/bG;

    .line 1472
    .line 1473
    invoke-direct {v3, v9}, Lcom/loracode/internal/bG;-><init>(Lcom/loracode/shell/TerminalActivity;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Landroid/view/View;

    .line 1480
    .line 1481
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Lcom/loracode/internal/dG;

    .line 1485
    .line 1486
    invoke-direct {v3, v9}, Lcom/loracode/internal/dG;-><init>(Lcom/loracode/shell/TerminalActivity;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 1493
    .line 1494
    if-eqz v3, :cond_5

    .line 1495
    .line 1496
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1497
    .line 1498
    const/16 v5, 0x12

    .line 1499
    .line 1500
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-direct {v4, v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 1511
    .line 1512
    if-eqz v0, :cond_4

    .line 1513
    .line 1514
    new-instance v3, Lcom/loracode/internal/n;

    .line 1515
    .line 1516
    const/16 v4, 0x19

    .line 1517
    .line 1518
    invoke-direct {v3, v9, v4}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v3}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 1525
    .line 1526
    if-eqz v0, :cond_3

    .line 1527
    .line 1528
    new-instance v1, Lcom/loracode/internal/x7;

    .line 1529
    .line 1530
    const/4 v3, 0x2

    .line 1531
    invoke-direct {v1, v9, v3}, Lcom/loracode/internal/x7;-><init>(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 1538
    .line 1539
    if-eqz v0, :cond_2

    .line 1540
    .line 1541
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v9, Lcom/loracode/shell/TerminalActivity;->E:Landroid/widget/FrameLayout;

    .line 1545
    .line 1546
    if-eqz v0, :cond_1

    .line 1547
    .line 1548
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    throw v0

    .line 1557
    :cond_2
    const/4 v0, 0x0

    .line 1558
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_3
    const/4 v0, 0x0

    .line 1563
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_4
    const/4 v0, 0x0

    .line 1568
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_5
    const/4 v0, 0x0

    .line 1573
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_6
    const/4 v0, 0x0

    .line 1578
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v0

    .line 1582
    :cond_7
    const/4 v0, 0x0

    .line 1583
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :cond_8
    const/4 v0, 0x0

    .line 1588
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_9
    const/4 v0, 0x0

    .line 1593
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :cond_a
    const/4 v0, 0x0

    .line 1598
    const-string v1, "sessionList"

    .line 1599
    .line 1600
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :cond_b
    const/4 v0, 0x0

    .line 1605
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :cond_c
    const/4 v0, 0x0

    .line 1610
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_d
    const/4 v0, 0x0

    .line 1615
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_e
    const/4 v0, 0x0

    .line 1620
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_f
    move-object v0, v10

    .line 1625
    invoke-static {v15}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "input"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/loracode/shell/TerminalActivity;->B:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final M(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/loracode/internal/aG;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Lcom/loracode/internal/aG;->g:I

    .line 6
    .line 7
    iput-object p2, p1, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/loracode/shell/TerminalActivity;->J(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Session active \u00b7 "

    .line 18
    .line 19
    const-string v4, "sessionId"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "label"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v5, Lcom/loracode/internal/eG;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/16 v6, 0x78

    .line 35
    .line 36
    invoke-static {v6, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/loracode/internal/eG;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const-string v5, "STATE"

    .line 63
    .line 64
    invoke-static {v6, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v5, v2}, Lcom/loracode/internal/eG;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 77
    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/loracode/shell/TerminalActivity;->R(Lcom/loracode/internal/aG;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->G()V

    .line 84
    .line 85
    .line 86
    iget v1, p1, Lcom/loracode/internal/aG;->a:I

    .line 87
    .line 88
    const-string v2, "cortex-session-launcher-"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/loracode/internal/q1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/loracode/internal/q1;-><init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/ZF;Lcom/loracode/internal/aG;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x17

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, v2, v1, p2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v4

    .line 107
    throw p1
.end method

.method public final N(Lcom/loracode/internal/aG;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "termView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/loracode/shell/TerminalView;->setTerm(Lcom/loracode/shell/VtTerminal;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v3, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/loracode/shell/VtTerminal;->setViewport(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/loracode/shell/TerminalActivity;->R(Lcom/loracode/internal/aG;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/loracode/internal/XF;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/XF;-><init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x50

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final O(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/loracode/internal/aG;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Lcom/loracode/internal/aG;->g:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "getBytes(...)"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string v0, "\r\n[Starting Alpine Linux ARM64]\r\n"

    .line 46
    .line 47
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lcom/loracode/internal/w9;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-string v0, "\r\n[Starting Kali Linux ARM64]\r\n"

    .line 64
    .line 65
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "\r\n[Returning to Ubuntu]\r\n"

    .line 76
    .line 77
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/loracode/shell/TerminalActivity;->M(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const p1, 0x3d75c28f    # 0.06f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "sans-serif-medium"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lcom/loracode/internal/Ls;->J:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Lcom/loracode/internal/Ls;->I:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v3, v4, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v3, v3, Lcom/loracode/internal/Ls;->N:I

    .line 122
    .line 123
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {p1, v3, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/loracode/internal/rd;

    .line 141
    .line 142
    invoke-direct {p1, v1, p2, v0}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lcom/loracode/shell/TerminalActivity;->C(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v4, "ctrlKey"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v5, v5, Lcom/loracode/internal/Ls;->L:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, Lcom/loracode/internal/Ls;->J:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/loracode/shell/TerminalActivity;->Q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    int-to-float v4, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/loracode/shell/TerminalActivity;->C(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->J:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v4, "altKey"

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Lcom/loracode/internal/Ls;->L:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Lcom/loracode/internal/Ls;->J:I

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->J:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/loracode/shell/TerminalActivity;->R:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_5
    int-to-float v1, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_9
    :goto_7
    return-void
.end method

.method public final R(Lcom/loracode/internal/aG;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\u00d7"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/loracode/shell/TerminalActivity;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    iget-object v4, p1, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, "]  "

    .line 47
    .line 48
    iget v7, p1, Lcom/loracode/internal/aG;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-ne v4, v8, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "root@alpine  ["

    .line 60
    .line 61
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Lcom/loracode/internal/w9;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "root@kali  ["

    .line 87
    .line 88
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v4, p0, Lcom/loracode/shell/TerminalActivity;->U:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string v4, "Agent Terminal \u00b7 "

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v4, ""

    .line 113
    .line 114
    :goto_0
    iget-object v8, p0, Lcom/loracode/shell/TerminalActivity;->N:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "@localhost  ["

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object p1, p1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v5, v0

    .line 164
    :goto_2
    if-nez v5, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Lcom/loracode/internal/Ls;->n:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Lcom/loracode/internal/Ls;->k:I

    .line 182
    .line 183
    :goto_3
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 184
    .line 185
    const-string v2, "statusDot"

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const/16 v4, 0x63

    .line 190
    .line 191
    invoke-virtual {p0, p1, v4}, Lcom/loracode/shell/TerminalActivity;->H(II)Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v1, 0x3f970a3d    # 1.18f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-wide/16 v1, 0x384

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Lcom/loracode/internal/VF;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_9
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_a
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_b
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_c
    :goto_4
    return-void

    .line 287
    :cond_d
    const-string p1, "titleView"

    .line 288
    .line 289
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3
.end method

.method public final declared-synchronized U(Lcom/loracode/internal/aG;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/loracode/internal/aG;->f:Lcom/loracode/internal/ZF;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/loracode/shell/TerminalActivity;->J(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/loracode/internal/aG;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/loracode/internal/BA;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, p2, v2}, Lcom/loracode/internal/eG;->e(Ljava/lang/String;Ljava/lang/String;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/loracode/core/ProotRunner;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    monitor-exit p0

    .line 46
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/loracode/internal/H9;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/loracode/internal/U2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 31
    .line 32
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/Os;->a(Lcom/loracode/internal/Ph;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->K()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/loracode/shell/TerminalView;->setTerm(Lcom/loracode/shell/VtTerminal;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "termView"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/loracode/shell/TerminalActivity;->R(Lcom/loracode/internal/aG;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->G()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/loracode/internal/Cr;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lcom/loracode/internal/Cr;-><init>(ZLcom/loracode/shell/TerminalActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p1, "drawer"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "loracode.user"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "root"

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/loracode/shell/TerminalActivity;->N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "loracode.initial_command"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/loracode/shell/TerminalActivity;->S:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "loracode.working_directory"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    if-gt v2, v3, :cond_2

    .line 72
    .line 73
    const-string v2, "/"

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p1, v1

    .line 105
    :goto_1
    iput-object p1, p0, Lcom/loracode/shell/TerminalActivity;->T:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "loracode.agent_terminal"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcom/loracode/shell/TerminalActivity;->U:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/loracode/internal/Gy;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v4, 0x1a

    .line 161
    .line 162
    const/16 v5, 0x1e

    .line 163
    .line 164
    if-lt v2, v5, :cond_3

    .line 165
    .line 166
    new-instance v2, Lcom/loracode/internal/lL;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v2, v6, v3}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    if-lt v2, v4, :cond_4

    .line 179
    .line 180
    new-instance v2, Lcom/loracode/internal/kL;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v2, Lcom/loracode/internal/jL;

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lcom/loracode/internal/Gy;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v2, v5, :cond_5

    .line 214
    .line 215
    new-instance v2, Lcom/loracode/internal/lL;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v2, v4, v3}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    if-lt v2, v4, :cond_6

    .line 228
    .line 229
    new-instance v2, Lcom/loracode/internal/kL;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v2, Lcom/loracode/internal/jL;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v2, v2, Lcom/loracode/internal/Ls;->G:I

    .line 254
    .line 255
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->K()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 265
    .line 266
    const-string v0, "termView"

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    new-instance v2, Lcom/loracode/internal/cG;

    .line 271
    .line 272
    invoke-direct {v2, p0}, Lcom/loracode/internal/cG;-><init>(Lcom/loracode/shell/TerminalActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    new-instance v0, Lcom/loracode/internal/VF;

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->c0:Lcom/loracode/internal/k5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/loracode/internal/aG;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/loracode/shell/TerminalActivity;->z(Lcom/loracode/internal/aG;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lcom/loracode/internal/U2;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->c0:Lcom/loracode/internal/k5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/loracode/internal/Ph;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/loracode/internal/Tw;->v()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/shell/TerminalActivity;->c0:Lcom/loracode/internal/k5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/VF;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xa0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "termView"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/VF;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x78

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "termView"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "drawer"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xb4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/loracode/internal/VF;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final y(Lcom/loracode/internal/aG;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lcom/loracode/shell/TerminalActivity;->z(Lcom/loracode/internal/aG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 14
    .line 15
    if-ne v2, p1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_0
    invoke-static {v1, v0}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/loracode/internal/aG;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/loracode/internal/d9;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/loracode/internal/aG;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/loracode/shell/TerminalActivity;->N(Lcom/loracode/internal/aG;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->D()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/loracode/shell/TerminalActivity;->G()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
