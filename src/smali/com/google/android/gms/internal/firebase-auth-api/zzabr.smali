.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
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
.field private final zzu:Lcom/loracode/internal/Vv;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Vv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "finalizeMfaSignIn"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Ljava/lang/String;Lcom/loracode/internal/Vv;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzd:Lcom/loracode/internal/ih;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/loracode/internal/GN;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x4280

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zze:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/loracode/internal/wO;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/loracode/internal/wO;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/loracode/internal/ih;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/loracode/internal/UO;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/loracode/internal/UO;-><init>(Lcom/loracode/internal/GN;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
