.class public final synthetic Lcom/loracode/internal/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/pk;->a:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/pk;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/pk;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/loracode/internal/pk;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/loracode/internal/pk;->a:Lcom/loracode/home/HomeActivity;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const p1, 0x7f100054

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6, p1}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/loracode/internal/UO;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    const-string v1, ""

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/pk;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v4, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_5
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v5, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :goto_3
    new-instance p1, Lcom/loracode/internal/sk;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/sk;-><init>(Lcom/loracode/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, "loracode-google-device-login"

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-static {v2, p1, v1, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void
.end method
