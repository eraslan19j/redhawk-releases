.class public final Lcom/loracode/internal/EN;
.super Lcom/loracode/internal/Fx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/loracode/internal/ih;

.field public final synthetic c:Lcom/loracode/internal/Se;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/loracode/internal/ih;Lcom/loracode/internal/Se;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/loracode/internal/EN;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/EN;->b:Lcom/loracode/internal/ih;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/EN;->c:Lcom/loracode/internal/Se;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/loracode/internal/EN;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/loracode/internal/EN;->c:Lcom/loracode/internal/Se;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/loracode/internal/EN;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/EN;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/loracode/internal/EN;->b:Lcom/loracode/internal/ih;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/loracode/internal/Wg;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v5, v1, v4}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Lcom/loracode/internal/Se;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 34
    .line 35
    new-instance v2, Lcom/loracode/internal/Vg;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/loracode/internal/Vg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Se;Ljava/lang/String;Lcom/loracode/internal/wO;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
