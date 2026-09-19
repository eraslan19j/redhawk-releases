.class public final Lcom/loracode/internal/VO;
.super Lcom/loracode/internal/Fx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loracode/internal/ih;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/loracode/internal/ih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/loracode/internal/VO;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/loracode/internal/VO;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/VO;->c:Lcom/loracode/internal/ih;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/loracode/internal/VO;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/loracode/internal/VO;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/loracode/internal/VO;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/loracode/internal/VO;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/VO;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/loracode/internal/VO;->c:Lcom/loracode/internal/ih;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/loracode/internal/Wg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v9, v1, v0}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/loracode/internal/VO;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/loracode/internal/VO;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/loracode/internal/VO;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 38
    .line 39
    new-instance v6, Lcom/loracode/internal/Vg;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lcom/loracode/internal/Vg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/loracode/internal/VO;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/loracode/internal/VO;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/loracode/internal/VO;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/loracode/internal/Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/wO;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
