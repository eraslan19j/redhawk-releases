.class public final synthetic Lcom/loracode/internal/Eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/U6;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/Eq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Eq;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Eq;->b:Lcom/loracode/internal/U6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/U6;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/Eq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Eq;->b:Lcom/loracode/internal/U6;

    iput-object p2, p0, Lcom/loracode/internal/Eq;->c:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/loracode/internal/Eq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/Eq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/loracode/ai/LoraAiActivity;->p0:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f10026e

    .line 19
    .line 20
    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/loracode/internal/Eq;->b:Lcom/loracode/internal/U6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/loracode/internal/Eq;->b:Lcom/loracode/internal/U6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/loracode/internal/Eq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getInstance(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/loracode/internal/tN;->i()Lcom/loracode/internal/qw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "repo"

    .line 58
    .line 59
    const-string v3, "user:email"

    .line 60
    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/loracode/internal/qw;->k(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/loracode/internal/tN;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lcom/loracode/internal/tN;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Landroid/app/Activity;Lcom/loracode/internal/tN;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "startActivityForSignInWithProvider(...)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, Lcom/loracode/internal/xq;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, p1, v2}, Lcom/loracode/internal/xq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/loracode/internal/n;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/loracode/internal/n;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v1, p1, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/loracode/internal/Eq;->b:Lcom/loracode/internal/U6;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/loracode/internal/Eq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->M1()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
