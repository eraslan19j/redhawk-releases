.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/loracode/internal/Tg;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loracode/internal/Tg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Lcom/loracode/internal/Tg;

    .line 5
    const-string p1, "Android/Fallback/"

    .line 6
    invoke-static {p1, p3}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Tg;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 13
    iget-object v0, p1, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Landroid/content/Context;Lcom/loracode/internal/Tg;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lcom/loracode/internal/Tg;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LocalRequestInterceptor"

    const-string v1, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/loracode/internal/Sy;

    .line 3
    invoke-interface {p0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/loracode/internal/am;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    check-cast p0, Lcom/loracode/internal/rc;

    .line 5
    new-instance v3, Lcom/loracode/internal/pc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/pc;-><init>(Lcom/loracode/internal/rc;I)V

    iget-object v4, p0, Lcom/loracode/internal/rc;->j:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/loracode/internal/rc;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/loracode/internal/kc;

    .line 7
    iget-object v3, p0, Lcom/loracode/internal/kc;->b:Lcom/loracode/internal/fh;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/loracode/internal/kc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error getting App Check token: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static zzb(Lcom/loracode/internal/Tg;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/loracode/internal/Sy;

    .line 3
    invoke-interface {p0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/loracode/internal/ak;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    check-cast p0, Lcom/loracode/internal/vc;

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/vc;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loracode/internal/LI;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/loracode/internal/uc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/uc;-><init>(Lcom/loracode/internal/vc;I)V

    iget-object p0, p0, Lcom/loracode/internal/vc;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseUI-Android"

    .line 14
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseCore-Android"

    .line 16
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "Accept-Language"

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Lcom/loracode/internal/Tg;

    .line 31
    invoke-virtual {v0}, Lcom/loracode/internal/Tg;->a()V

    .line 32
    iget-object v0, v0, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    iget-object v0, v0, Lcom/loracode/internal/hh;->b:Ljava/lang/String;

    .line 33
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Lcom/loracode/internal/Tg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/loracode/internal/Tg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Lcom/loracode/internal/Tg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/loracode/internal/Tg;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf:Ljava/lang/String;

    return-void
.end method
