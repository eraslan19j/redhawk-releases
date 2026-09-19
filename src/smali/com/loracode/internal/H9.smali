.class public abstract Lcom/loracode/internal/H9;
.super Lcom/loracode/internal/G9;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/TJ;
.implements Lcom/loracode/internal/Vj;
.implements Lcom/loracode/internal/XB;
.implements Lcom/loracode/internal/hx;


# instance fields
.field public final b:Lcom/loracode/internal/Pa;

.field public final c:Lcom/loracode/internal/q4;

.field public final d:Lcom/loracode/internal/zo;

.field public final e:Lcom/loracode/internal/pi;

.field public f:Lcom/loracode/internal/SJ;

.field public h:Lcom/loracode/internal/gx;

.field public final i:Lcom/loracode/internal/F9;

.field public final j:Lcom/loracode/internal/pi;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/loracode/internal/B9;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/G9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Pa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/loracode/internal/Pa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/H9;->b:Lcom/loracode/internal/Pa;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/q4;

    .line 12
    .line 13
    new-instance v1, Lcom/loracode/internal/Z0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/loracode/internal/Ph;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/loracode/internal/q4;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 26
    .line 27
    new-instance v0, Lcom/loracode/internal/zo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/loracode/internal/zo;-><init>(Lcom/loracode/internal/xo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/H9;->d:Lcom/loracode/internal/zo;

    .line 33
    .line 34
    new-instance v1, Lcom/loracode/internal/pi;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/loracode/internal/pi;-><init>(Lcom/loracode/internal/XB;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/loracode/internal/H9;->h:Lcom/loracode/internal/gx;

    .line 43
    .line 44
    new-instance v3, Lcom/loracode/internal/F9;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/loracode/internal/F9;-><init>(Lcom/loracode/internal/Ph;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/loracode/internal/H9;->i:Lcom/loracode/internal/F9;

    .line 50
    .line 51
    new-instance v4, Lcom/loracode/internal/pi;

    .line 52
    .line 53
    new-instance v5, Lcom/loracode/internal/y2;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v2, v6}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/pi;-><init>(Lcom/loracode/internal/F9;Lcom/loracode/internal/y2;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/loracode/internal/H9;->j:Lcom/loracode/internal/pi;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/loracode/internal/H9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    new-instance v3, Lcom/loracode/internal/B9;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/loracode/internal/B9;-><init>(Lcom/loracode/internal/Ph;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/loracode/internal/H9;->l:Lcom/loracode/internal/B9;

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/loracode/internal/H9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/loracode/internal/H9;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/loracode/internal/H9;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/loracode/internal/H9;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/loracode/internal/H9;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-boolean v3, p0, Lcom/loracode/internal/H9;->r:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/loracode/internal/H9;->s:Z

    .line 117
    .line 118
    new-instance v3, Lcom/loracode/internal/C9;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/C9;-><init>(Lcom/loracode/internal/Ph;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/loracode/internal/C9;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/C9;-><init>(Lcom/loracode/internal/Ph;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/loracode/internal/C9;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/C9;-><init>(Lcom/loracode/internal/Ph;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/loracode/internal/pi;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/loracode/internal/dI;->s(Lcom/loracode/internal/XB;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/loracode/internal/z9;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/z9;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/loracode/internal/WB;

    .line 160
    .line 161
    const-string v3, "android:support:activity-result"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, Lcom/loracode/internal/WB;->b(Ljava/lang/String;Lcom/loracode/internal/VB;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/loracode/internal/A9;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v2, v1}, Lcom/loracode/internal/A9;-><init>(Lcom/loracode/internal/Ph;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/loracode/internal/H9;->f(Lcom/loracode/internal/jx;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic c(Lcom/loracode/internal/H9;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/loracode/internal/Zv;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/Zv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/Zv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/loracode/internal/P5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/loracode/internal/dI;->j:Lcom/loracode/internal/By;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/loracode/internal/dI;->g:Lcom/loracode/internal/Gy;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/loracode/internal/dI;->h:Lcom/loracode/internal/By;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/loracode/internal/dI;->i:Lcom/loracode/internal/By;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/H9;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/H9;->i:Lcom/loracode/internal/F9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/loracode/internal/F9;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lcom/loracode/internal/WB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/loracode/internal/WB;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcom/loracode/internal/Ea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/loracode/internal/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->b:Lcom/loracode/internal/Pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/loracode/internal/Pa;->b:Lcom/loracode/internal/H9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/loracode/internal/jx;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/loracode/internal/Pa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Lcom/loracode/internal/gx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->h:Lcom/loracode/internal/gx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/gx;

    .line 6
    .line 7
    new-instance v1, Lcom/loracode/internal/k5;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/loracode/internal/gx;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/H9;->h:Lcom/loracode/internal/gx;

    .line 17
    .line 18
    new-instance v0, Lcom/loracode/internal/Lz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Lz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/loracode/internal/H9;->d:Lcom/loracode/internal/zo;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/H9;->h:Lcom/loracode/internal/gx;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/loracode/internal/lo;->s(Landroid/view/View;Lcom/loracode/internal/xo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0801d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/loracode/internal/Fx;->w(Landroid/view/View;Lcom/loracode/internal/XB;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lcom/loracode/internal/Tw;->t(Landroid/view/View;Lcom/loracode/internal/hx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f080158

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activity_rq#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/H9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/loracode/internal/H9;->l:Lcom/loracode/internal/B9;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/loracode/internal/H9;->d:Lcom/loracode/internal/zo;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 29
    .line 30
    sget-object v4, Lcom/loracode/internal/qo;->d:Lcom/loracode/internal/qo;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/loracode/internal/B9;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/loracode/internal/B9;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/loracode/internal/k1;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/loracode/internal/k1;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/loracode/internal/k1;-><init>(Lcom/loracode/internal/zo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, Lcom/loracode/internal/h1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p1, p2}, Lcom/loracode/internal/h1;-><init>(Lcom/loracode/internal/B9;Ljava/lang/String;Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lcom/loracode/internal/k1;->a:Lcom/loracode/internal/zo;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcom/loracode/internal/k1;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/loracode/internal/i1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, v1, v0, p2, v2}, Lcom/loracode/internal/i1;-><init>(Lcom/loracode/internal/B9;Ljava/lang/String;Lcom/loracode/internal/cm;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "LifecycleOwner "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is attempting to register while current state is "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->l:Lcom/loracode/internal/B9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/loracode/internal/B9;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/H9;->g()Lcom/loracode/internal/gx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/gx;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/H9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/Ea;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/pi;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/H9;->b:Lcom/loracode/internal/Pa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/loracode/internal/Pa;->b:Lcom/loracode/internal/H9;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/loracode/internal/Pa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/loracode/internal/jx;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/loracode/internal/jx;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/loracode/internal/G9;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/loracode/internal/PA;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/loracode/internal/NA;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/loracode/internal/Wh;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/loracode/internal/Wh;->a:Lcom/loracode/internal/ci;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/loracode/internal/ci;->j()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/loracode/internal/Wh;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/loracode/internal/Wh;->a:Lcom/loracode/internal/ci;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, p2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_3
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/H9;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/H9;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Ea;

    .line 3
    new-instance v2, Lcom/loracode/internal/Yv;

    invoke-direct {v2, p1}, Lcom/loracode/internal/Yv;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->r:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->r:Z

    .line 7
    iget-object v0, p0, Lcom/loracode/internal/H9;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Ea;

    .line 8
    new-instance v2, Lcom/loracode/internal/Yv;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lcom/loracode/internal/Yv;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->r:Z

    .line 13
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/H9;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/Ea;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/loracode/internal/Wh;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/loracode/internal/Wh;->a:Lcom/loracode/internal/ci;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/ci;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/H9;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/H9;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Ea;

    .line 3
    new-instance v2, Lcom/loracode/internal/Zx;

    invoke-direct {v2, p1}, Lcom/loracode/internal/Zx;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->s:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->s:Z

    .line 7
    iget-object v0, p0, Lcom/loracode/internal/H9;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/Ea;

    .line 8
    new-instance v2, Lcom/loracode/internal/Zx;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lcom/loracode/internal/Zx;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lcom/loracode/internal/H9;->s:Z

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/H9;->c:Lcom/loracode/internal/q4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/loracode/internal/Wh;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/loracode/internal/Wh;->a:Lcom/loracode/internal/ci;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/loracode/internal/ci;->s()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Lcom/loracode/internal/H9;->l:Lcom/loracode/internal/B9;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lcom/loracode/internal/B9;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/loracode/internal/E9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/loracode/internal/E9;->a:Lcom/loracode/internal/SJ;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lcom/loracode/internal/E9;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/loracode/internal/E9;->a:Lcom/loracode/internal/SJ;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->d:Lcom/loracode/internal/zo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/zo;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/loracode/internal/G9;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/loracode/internal/pi;->c(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/H9;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/Ea;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/loracode/internal/Ea;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q()Lcom/loracode/internal/SJ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/loracode/internal/E9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/loracode/internal/E9;->a:Lcom/loracode/internal/SJ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/loracode/internal/SJ;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/loracode/internal/SJ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/H9;->f:Lcom/loracode/internal/SJ;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/lo;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/H9;->j:Lcom/loracode/internal/pi;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/loracode/internal/pi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Lcom/loracode/internal/pi;->a:Z

    .line 25
    .line 26
    iget-object v2, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/loracode/internal/qi;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/H9;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/loracode/internal/H9;->i:Lcom/loracode/internal/F9;

    invoke-virtual {v1, v0}, Lcom/loracode/internal/F9;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/H9;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/loracode/internal/H9;->i:Lcom/loracode/internal/F9;

    invoke-virtual {v1, v0}, Lcom/loracode/internal/F9;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/H9;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/loracode/internal/H9;->i:Lcom/loracode/internal/F9;

    invoke-virtual {v1, v0}, Lcom/loracode/internal/F9;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()Lcom/loracode/internal/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/H9;->d:Lcom/loracode/internal/zo;

    .line 2
    .line 3
    return-object v0
.end method
