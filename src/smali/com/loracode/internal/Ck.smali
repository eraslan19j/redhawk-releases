.class public final synthetic Lcom/loracode/internal/Ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Ck;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ck;->b:Lcom/loracode/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/Ck;->b:Lcom/loracode/home/HomeActivity;

    .line 5
    .line 6
    iget v3, p0, Lcom/loracode/internal/Ck;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/loracode/internal/Zi;

    .line 12
    .line 13
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 14
    .line 15
    new-instance v3, Lcom/loracode/internal/o1;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v2, p1, v4}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-static {v2, v3, v1, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/UO;

    .line 29
    .line 30
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    iget-object p1, p1, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget-object v3, v3, Lcom/loracode/internal/oO;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v4, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    :goto_2
    const-string v5, ""

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v4, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const-string v1, "@"

    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v5, v1

    .line 93
    :goto_3
    move-object v4, v5

    .line 94
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "getApplicationContext(...)"

    .line 99
    .line 100
    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/gc;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/loracode/internal/ih;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v1, Lcom/loracode/internal/Ck;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/Ck;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/loracode/internal/n;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    :cond_8
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
