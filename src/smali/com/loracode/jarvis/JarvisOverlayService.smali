.class public final Lcom/loracode/jarvis/JarvisOverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final J:Lcom/loracode/internal/BA;

.field public static final K:Ljava/util/Set;

.field public static volatile L:Z

.field public static volatile M:Lcom/loracode/jarvis/JarvisOverlayService;


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/lang/String;

.field public volatile C:J

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/String;

.field public final F:Lcom/loracode/internal/Gm;

.field public final G:Lcom/loracode/internal/Gm;

.field public final H:Lcom/loracode/internal/k5;

.field public final I:Lcom/loracode/internal/Gm;

.field public a:Landroid/view/WindowManager;

.field public b:Lcom/loracode/internal/Zm;

.field public c:Lcom/loracode/internal/in;

.field public final d:Lcom/loracode/internal/rF;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public h:Landroid/speech/SpeechRecognizer;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/loracode/internal/Rm;

.field public volatile m:Z

.field public final n:Ljava/lang/Object;

.field public volatile o:Ljava/lang/String;

.field public p:Z

.field public q:Lcom/loracode/internal/Nm;

.field public r:Z

.field public s:Z

.field public t:I

.field public volatile u:Lcom/loracode/internal/wm;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Landroid/os/PowerManager$WakeLock;

.field public final y:Ljava/util/ArrayDeque;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/CA;->a:[Lcom/loracode/internal/CA;

    .line 4
    .line 5
    const-string v1, "\\b(?:(?:hey|hi|hello|ok|okay|hei|hej|ey|hay)\\b[\\s,;:\u2014-]*)?(?:jarvis|carvis|cervis|charvis|cavis|jervis|jarwis)\\b"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 12
    .line 13
    const-string v20, "h\u00f6r auf zuzuh\u00f6ren"

    .line 14
    .line 15
    const-string v21, "jarvis stopp"

    .line 16
    .line 17
    const-string v3, "jarvis stop"

    .line 18
    .line 19
    const-string v4, "stop listening"

    .line 20
    .line 21
    const-string v5, "go to sleep"

    .line 22
    .line 23
    const-string v6, "that\'s all"

    .line 24
    .line 25
    const-string v7, "that is all"

    .line 26
    .line 27
    const-string v8, "dinlemeyi b\u0131rak"

    .line 28
    .line 29
    const-string v9, "uykuya ge\u00e7"

    .line 30
    .line 31
    const-string v10, "bu kadar"

    .line 32
    .line 33
    const-string v11, "jarvis dur"

    .line 34
    .line 35
    const-string v12, "\u0445\u0432\u0430\u0442\u0438\u0442 \u0441\u043b\u0443\u0448\u0430\u0442\u044c"

    .line 36
    .line 37
    const-string v13, "\u0434\u0436\u0430\u0440\u0432\u0438\u0441 \u0441\u0442\u043e\u043f"

    .line 38
    .line 39
    const-string v14, "przesta\u0144 s\u0142ucha\u0107"

    .line 40
    .line 41
    const-string v15, "jarvis stop"

    .line 42
    .line 43
    const-string v16, "arr\u00eate d\'\u00e9couter"

    .line 44
    .line 45
    const-string v17, "jarvis, arr\u00eate"

    .line 46
    .line 47
    const-string v18, "parar de ouvir"

    .line 48
    .line 49
    const-string v19, "jarvis pare"

    .line 50
    .line 51
    const-string v22, "\u0441\u043b\u0443\u0445\u0430\u0442\u0438 \u0434\u043e\u0441\u0438\u0442\u044c"

    .line 52
    .line 53
    const-string v23, "jarvis dayan"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->K:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Hm;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->d:Lcom/loracode/internal/rF;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->n:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->y:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/loracode/internal/Gm;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 49
    .line 50
    new-instance v0, Lcom/loracode/internal/Gm;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->G:Lcom/loracode/internal/Gm;

    .line 57
    .line 58
    new-instance v0, Lcom/loracode/internal/k5;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->H:Lcom/loracode/internal/k5;

    .line 66
    .line 67
    new-instance v0, Lcom/loracode/internal/Gm;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->I:Lcom/loracode/internal/Gm;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcom/loracode/jarvis/JarvisOverlayService;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static final b(Lcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/gc;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1a4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->m()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const v1, 0x7f100470

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/loracode/internal/Im;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/loracode/internal/Im;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x8c

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->d()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x4a12

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v3, 0x7f100408

    .line 16
    .line 17
    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/loracode/internal/in;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, "speech"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/loracode/internal/in;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-string p1, "speech"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_7
    :goto_2
    move v1, v2

    .line 90
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    if-nez p1, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->n:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    monitor-exit p1

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_6

    .line 114
    :goto_5
    monitor-exit p1

    .line 115
    throw v0

    .line 116
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->k:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "windowManager"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/jarvis/JarvisActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0xc000000

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v4, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "com.loracode.jarvis.STOP"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {p0, v5, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v6, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "com.loracode.jarvis.CANCEL_INTERACTION"

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {p0, v6, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/loracode/internal/zw;

    .line 56
    .line 57
    const-string v6, "lora.jarvis.silent.v2"

    .line 58
    .line 59
    invoke-direct {v4, p0, v6}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 63
    .line 64
    const v7, 0x7f0700d9

    .line 65
    .line 66
    .line 67
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    const v8, 0x7f1003fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8, v7}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v4, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const v7, 0x7f1003fd

    .line 94
    .line 95
    .line 96
    new-array v8, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v7, v8}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_0
    invoke-static {v7}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v4, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v0, v4, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 109
    .line 110
    const-string v0, "service"

    .line 111
    .line 112
    iput-object v0, v4, Lcom/loracode/internal/zw;->o:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, v4, Lcom/loracode/internal/zw;->h:I

    .line 116
    .line 117
    iput-boolean v1, v4, Lcom/loracode/internal/zw;->v:Z

    .line 118
    .line 119
    iget-object v0, v4, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 120
    .line 121
    iput v6, v0, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/loracode/internal/zw;->d(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/loracode/internal/zw;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v4, Lcom/loracode/internal/zw;->i:Z

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/loracode/internal/in;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "speech"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_0
    const v0, 0x7f100443

    .line 160
    .line 161
    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f070112

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v0, v2}, Lcom/loracode/internal/zw;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const v0, 0x7f100444

    .line 175
    .line 176
    .line 177
    new-array v1, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f0700f9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1, v0, v3}, Lcom/loracode/internal/zw;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "build(...)"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/loracode/internal/wm;->g:Lcom/loracode/internal/Is;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/loracode/internal/Is;->h()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/loracode/internal/in;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 38
    .line 39
    const v3, 0x7f10043d

    .line 40
    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 97
    .line 98
    const-wide/16 v0, 0x2ee

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "settings"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :cond_5
    const-string v0, "speech"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->G:Lcom/loracode/internal/Gm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 11
    .line 12
    sget-object v1, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_target"

    .line 36
    .line 37
    const-string v1, "jarvis"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->A:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const v2, 0x7f10001d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/loracode/internal/L1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_0
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_4
    iget-boolean v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v2, Lcom/loracode/internal/r1;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/loracode/internal/r1;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x17

    .line 95
    .line 96
    const-string v1, "jarvis-limit-check"

    .line 97
    .line 98
    invoke-static {p1, v2, v1, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->d:Lcom/loracode/internal/rF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x63

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p3, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v4, 0x2cffffff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/high16 v4, 0x1d000000

    .line 60
    .line 61
    :goto_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-virtual {p0, v5, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p3, v4, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lcom/loracode/internal/u1;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {p3, p4, v1}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/loracode/internal/D3;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, p1}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p2, p4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->H:Lcom/loracode/internal/k5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->H:Lcom/loracode/internal/k5;

    .line 29
    .line 30
    const-wide/32 v2, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "settings"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Zm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v0, Lcom/loracode/internal/in;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "settings"

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 42
    .line 43
    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/in;-><init>(Landroid/content/Context;Lcom/loracode/internal/mn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 47
    .line 48
    invoke-static {}, Lcom/loracode/internal/a;->s()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const v1, 0x7f1003fc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/loracode/internal/Fm;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/loracode/internal/Fm;->m(Landroid/app/NotificationChannel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/loracode/internal/Fm;->x(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/loracode/internal/Fm;->B(Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/loracode/internal/Fm;->C(Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "notification"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->d()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x22

    .line 100
    .line 101
    if-lt v1, v4, :cond_1

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/loracode/internal/f0;->p(Lcom/loracode/jarvis/JarvisOverlayService;Landroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v1, 0x4a12

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 114
    .line 115
    sput-object p0, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Zm;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->y()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-wide/16 v0, 0x352

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_5
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 3
    .line 4
    sget-object v1, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    sput-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Zm;->e(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v3, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lcom/loracode/internal/wm;->g:Lcom/loracode/internal/Is;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/loracode/internal/Is;->h()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->q()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    :goto_0
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/loracode/internal/in;->g()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v4, Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 119
    .line 120
    .line 121
    sput-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 122
    .line 123
    sput-object v2, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 124
    .line 125
    new-instance v2, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "jarvis"

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    move v4, v0

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    aget-object v5, v2, v4

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "jarvis-voice"

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    array-length v3, v2

    .line 172
    :goto_3
    if-ge v0, v3, :cond_7

    .line 173
    .line 174
    aget-object v4, v2, v0

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 183
    .line 184
    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    const-string v0, "speech"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_9
    const-string v0, "settings"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "speech"

    .line 18
    .line 19
    sparse-switch p3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :sswitch_0
    const-string p3, "com.loracode.jarvis.OPEN_PANEL"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 35
    .line 36
    if-nez p1, :cond_f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/loracode/internal/in;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_f

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->v()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :sswitch_1
    const-string p2, "com.loracode.jarvis.CANCEL_INTERACTION"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string p3, "com.loracode.jarvis.APPLY_SETTINGS"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 83
    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    iget-object p3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 87
    .line 88
    const-string v1, "settings"

    .line 89
    .line 90
    if-eqz p3, :cond_c

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    sget-object p3, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 99
    .line 100
    :cond_5
    iput-object p3, p1, Lcom/loracode/internal/in;->a:Lcom/loracode/internal/mn;

    .line 101
    .line 102
    iget-boolean p3, p1, Lcom/loracode/internal/in;->j:Z

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/loracode/internal/in;->d()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const-wide/16 v2, 0x12c

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->f()V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->u()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_b
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_c
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_d
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :sswitch_3
    const-string p3, "com.loracode.jarvis.STOP"

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class p3, Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 187
    .line 188
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 192
    .line 193
    .line 194
    sput-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 195
    .line 196
    sput-object p2, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_2
    const/4 p1, 0x1

    .line 202
    return p1

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x570c5917 -> :sswitch_3
        -0x4b2c63e5 -> :sswitch_2
        0x54b50254 -> :sswitch_1
        0x627dd156 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->I:Lcom/loracode/internal/Gm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "windowManager"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "windowManager"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 34
    .line 35
    return-void
.end method

.method public final r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

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
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->G:Lcom/loracode/internal/Gm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settings"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final u()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->q()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "speech"

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/in;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x63

    .line 81
    .line 82
    invoke-virtual {p0, v4, v6, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/loracode/internal/Js;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/loracode/internal/in;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    new-instance v0, Lcom/loracode/internal/Rm;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v0, p0, v3}, Lcom/loracode/internal/Rm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p0, v3, v6, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v6, 0x51

    .line 200
    .line 201
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    const/16 v3, 0x3a

    .line 217
    .line 218
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v10, -0x3

    .line 227
    const/16 v8, 0x7f6

    .line 228
    .line 229
    const/16 v9, 0x128

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 233
    .line 234
    .line 235
    const v3, 0x800033

    .line 236
    .line 237
    .line 238
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 239
    .line 240
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 241
    .line 242
    const-string v4, "settings"

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v3, v3, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v5, "overlay_x"

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 257
    .line 258
    iget-object v3, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v2, v3, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string v3, "overlay_y"

    .line 265
    .line 266
    const/16 v4, 0xf0

    .line 267
    .line 268
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 273
    .line 274
    new-instance v5, Lcom/loracode/internal/rA;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lcom/loracode/internal/rA;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lcom/loracode/internal/sA;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lcom/loracode/internal/sA;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lcom/loracode/internal/qA;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/loracode/internal/Mm;

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    move-object v8, v0

    .line 303
    move-object v11, p0

    .line 304
    move-object v12, v1

    .line 305
    invoke-direct/range {v4 .. v12}, Lcom/loracode/internal/Mm;-><init>(Lcom/loracode/internal/rA;Lcom/loracode/internal/rA;Lcom/loracode/internal/sA;Landroid/view/WindowManager$LayoutParams;Lcom/loracode/internal/sA;Lcom/loracode/internal/qA;Lcom/loracode/jarvis/JarvisOverlayService;Landroid/widget/FrameLayout;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->c(Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_a
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_b
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->f()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->m:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->q()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0xe

    .line 41
    .line 42
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v9, v9, Lcom/loracode/internal/Ls;->b:I

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v12, 0x1a

    .line 76
    .line 77
    invoke-virtual {v0, v9, v12, v11}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    invoke-virtual {v6, v9}, Landroid/view/View;->setElevation(F)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v12, 0x63

    .line 102
    .line 103
    invoke-virtual {v0, v11, v12, v7}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/16 v13, 0x2a

    .line 113
    .line 114
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    const/16 v13, 0xb

    .line 128
    .line 129
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget v15, v15, Lcom/loracode/internal/Ls;->f:I

    .line 163
    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v0, v14, v12, v15}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lcom/loracode/internal/Js;

    .line 176
    .line 177
    invoke-direct {v12, v0}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v15, -0x1

    .line 183
    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/16 v14, 0x26

    .line 192
    .line 193
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-direct {v12, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    const/16 v11, 0xa

    .line 216
    .line 217
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v5, v12, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    const v12, 0x7f1003fb

    .line 225
    .line 226
    .line 227
    new-array v14, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v12, v14}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget v14, v14, Lcom/loracode/internal/Ls;->g:I

    .line 238
    .line 239
    const/high16 v1, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual {v0, v12, v1, v14, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_1

    .line 255
    .line 256
    const v1, 0x7f100408

    .line 257
    .line 258
    .line 259
    new-array v12, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v12}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_1
    iget-boolean v12, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 266
    .line 267
    if-eqz v12, :cond_2

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    :goto_0
    const/high16 v14, 0x41280000    # 10.5f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v14, v12, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->j:Landroid/widget/TextView;

    .line 285
    .line 286
    const/4 v12, -0x2

    .line 287
    const/high16 v14, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v14, v4, v12, v5, v1}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v9, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 297
    .line 298
    const v5, 0x7f070112

    .line 299
    .line 300
    .line 301
    const-string v16, "speech"

    .line 302
    .line 303
    const/16 v12, 0x30

    .line 304
    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/loracode/internal/in;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v7

    .line 322
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v1, v1, Lcom/loracode/internal/Ls;->q:I

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v14, Lcom/loracode/internal/Hm;

    .line 333
    .line 334
    invoke-direct {v14, v0, v4}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v15, v1, v14}, Lcom/loracode/jarvis/JarvisOverlayService;->l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v14, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    new-instance v2, Lcom/loracode/internal/Hm;

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 364
    .line 365
    .line 366
    const v5, 0x7f0700c7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5, v1, v7, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-direct {v2, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/loracode/internal/Rm;

    .line 393
    .line 394
    invoke-direct {v1, v0, v4}, Lcom/loracode/internal/Rm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 398
    .line 399
    const/16 v5, 0x8

    .line 400
    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 404
    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/loracode/internal/in;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_6

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    move v2, v5

    .line 415
    goto :goto_3

    .line 416
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v7

    .line 420
    :cond_8
    :goto_2
    move v2, v4

    .line 421
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->l:Lcom/loracode/internal/Rm;

    .line 425
    .line 426
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-direct {v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 447
    .line 448
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v9, 0x7

    .line 467
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v1, v2, v14, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    .line 481
    .line 482
    const v2, 0x44526672

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v5, 0x332c3c48

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5, v10, v2}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 505
    .line 506
    .line 507
    const v5, 0x7f10047e

    .line 508
    .line 509
    .line 510
    new-array v9, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v5, v9}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget v9, v9, Lcom/loracode/internal/Ls;->g:I

    .line 521
    .line 522
    const/high16 v14, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-virtual {v0, v5, v14, v9, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    sget-boolean v3, Lcom/loracode/internal/bm;->v:Z

    .line 532
    .line 533
    if-eqz v3, :cond_9

    .line 534
    .line 535
    const v3, 0x7f100476

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_9
    const v3, 0x7f10047a

    .line 540
    .line 541
    .line 542
    :goto_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0, v3, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-boolean v5, Lcom/loracode/internal/bm;->v:Z

    .line 549
    .line 550
    if-eqz v5, :cond_a

    .line 551
    .line 552
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    :goto_5
    const/high16 v9, 0x41200000    # 10.0f

    .line 564
    .line 565
    invoke-virtual {v0, v3, v9, v5, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v5, 0x2

    .line 570
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-virtual {v3, v4, v14, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    const/4 v5, -0x2

    .line 578
    const/high16 v14, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static {v14, v4, v5, v2, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    sget-boolean v2, Lcom/loracode/internal/bm;->v:Z

    .line 588
    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    const v5, 0x7f070112

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_b
    const v5, 0x7f070110

    .line 596
    .line 597
    .line 598
    :goto_6
    sget-boolean v2, Lcom/loracode/internal/bm;->v:Z

    .line 599
    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget v2, v2, Lcom/loracode/internal/Ls;->q:I

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    .line 614
    .line 615
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v14, Lcom/loracode/internal/Hm;

    .line 624
    .line 625
    const/4 v12, 0x2

    .line 626
    invoke-direct {v14, v0, v12}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5, v2, v3, v14}, Lcom/loracode/jarvis/JarvisOverlayService;->l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    const/16 v5, 0x28

    .line 636
    .line 637
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-direct {v3, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 652
    .line 653
    const/4 v3, -0x2

    .line 654
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    .line 656
    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 664
    .line 665
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_d

    .line 675
    .line 676
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 677
    .line 678
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 683
    .line 684
    const/high16 v5, 0x41500000    # 13.0f

    .line 685
    .line 686
    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v1, v2, v5, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v2, v10, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_f

    .line 740
    .line 741
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_e

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_e
    const/16 v5, 0x8

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_f
    :goto_8
    move v5, v4

    .line 754
    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->k:Landroid/widget/TextView;

    .line 758
    .line 759
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    const/4 v3, -0x2

    .line 762
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 770
    .line 771
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Landroid/widget/EditText;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    const v2, 0x7f1003be

    .line 780
    .line 781
    .line 782
    new-array v3, v4, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v0, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    const/high16 v2, 0x41700000    # 15.0f

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x2

    .line 813
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x4

    .line 817
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 818
    .line 819
    .line 820
    const v2, 0x800033

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0xd

    .line 827
    .line 828
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    invoke-virtual {v1, v3, v5, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v0, v2, v8, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->r(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    iput-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 869
    .line 870
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    .line 872
    const/16 v3, 0x52

    .line 873
    .line 874
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    .line 880
    .line 881
    const/16 v3, 0xc

    .line 882
    .line 883
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 888
    .line 889
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Landroid/widget/LinearLayout;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 908
    .line 909
    .line 910
    const v2, 0x7f100407

    .line 911
    .line 912
    .line 913
    new-array v3, v4, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v0, v2, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->i()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v0, v2, v9, v3, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/4 v3, 0x3

    .line 928
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v2, v5, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 937
    .line 938
    .line 939
    const/4 v3, -0x2

    .line 940
    const/high16 v5, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-static {v5, v4, v3, v1, v2}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 946
    .line 947
    if-eqz v2, :cond_10

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->h()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    goto :goto_a

    .line 954
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 959
    .line 960
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisOverlayService;->j()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v5, Lcom/loracode/internal/Hm;

    .line 969
    .line 970
    const/4 v7, 0x3

    .line 971
    invoke-direct {v5, v0, v7}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 972
    .line 973
    .line 974
    const v7, 0x7f0700f3

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v7, v2, v3, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 982
    .line 983
    const/16 v5, 0x30

    .line 984
    .line 985
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1000
    .line 1001
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget v2, v2, Lcom/loracode/internal/Ls;->a:I

    .line 1006
    .line 1007
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-instance v5, Lcom/loracode/internal/Hm;

    .line 1012
    .line 1013
    const/4 v7, 0x4

    .line 1014
    invoke-direct {v5, v0, v7}, Lcom/loracode/internal/Hm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x7f07010c

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v7, v2, v3, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->l(IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1025
    .line 1026
    const/16 v5, 0x30

    .line 1027
    .line 1028
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x7

    .line 1040
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v1, 0x168

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1068
    .line 1069
    const/16 v3, 0x18

    .line 1070
    .line 1071
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    sub-int/2addr v2, v3

    .line 1076
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 1081
    .line 1082
    const/4 v11, -0x2

    .line 1083
    const/16 v12, 0x7f6

    .line 1084
    .line 1085
    const/16 v13, 0x120

    .line 1086
    .line 1087
    const/4 v14, -0x3

    .line 1088
    move-object v9, v1

    .line 1089
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v2, 0x31

    .line 1093
    .line 1094
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1095
    .line 1096
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1097
    .line 1098
    const/16 v2, 0x48

    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1105
    .line 1106
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v6, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->c(Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 1112
    .line 1113
    if-eqz v1, :cond_11

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1116
    .line 1117
    .line 1118
    :cond_11
    iget-object v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 1119
    .line 1120
    if-eqz v1, :cond_12

    .line 1121
    .line 1122
    new-instance v2, Lcom/loracode/internal/Gm;

    .line 1123
    .line 1124
    const/4 v3, 0x3

    .line 1125
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v3, 0xa0

    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_12
    return-void
.end method

.method public final w(Lcom/loracode/internal/Nm;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/in;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/loracode/internal/Xa;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->q:Lcom/loracode/internal/Nm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->s:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lcom/loracode/internal/K6;->q(Lcom/loracode/jarvis/JarvisOverlayService;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lcom/loracode/internal/K6;->h(Lcom/loracode/jarvis/JarvisOverlayService;)Landroid/speech/SpeechRecognizer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Landroid/speech/SpeechRecognizer;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-instance v3, Lcom/loracode/internal/Om;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/Om;-><init>(Landroid/content/ContextWrapper;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 124
    .line 125
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 129
    .line 130
    const-string v5, "free_form"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v2, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 153
    .line 154
    const-wide/16 v5, 0x41a

    .line 155
    .line 156
    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v2, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 160
    .line 161
    const-wide/16 v5, 0x2bc

    .line 162
    .line 163
    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 167
    .line 168
    if-eq p1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisOverlayService;->n()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisOverlayService;->h:Landroid/speech/SpeechRecognizer;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->r:Z

    .line 195
    .line 196
    sget-object v1, Lcom/loracode/internal/Nm;->a:Lcom/loracode/internal/Nm;

    .line 197
    .line 198
    if-eq p1, v1, :cond_9

    .line 199
    .line 200
    iget p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 201
    .line 202
    add-int/2addr p1, v4

    .line 203
    iput p1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->t:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/loracode/internal/gc;->B(IZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    const-string p1, "speech"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    :goto_4
    return-void
.end method

.method public final varargs x(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settings"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "power"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/os/PowerManager;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v2, "LoraCode:JarvisVoice"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisOverlayService;->x:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    return-void

    .line 95
    :cond_7
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final z(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
