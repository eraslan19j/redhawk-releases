.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Lcom/loracode/internal/UO;",
        "Lcom/loracode/internal/wO;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/loracode/internal/Se;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Se;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzu:Lcom/loracode/internal/Se;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zzu:Lcom/loracode/internal/Se;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzd:Lcom/loracode/internal/ih;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v1, Lcom/loracode/internal/GN;

    .line 7
    iget-object v1, v1, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/loracode/internal/Se;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/loracode/internal/Se;->e:Z

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Lcom/loracode/internal/Se;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lcom/loracode/internal/Tg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lcom/loracode/internal/GN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/loracode/internal/wO;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/loracode/internal/wO;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/loracode/internal/ih;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/loracode/internal/UO;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/loracode/internal/UO;-><init>(Lcom/loracode/internal/GN;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
