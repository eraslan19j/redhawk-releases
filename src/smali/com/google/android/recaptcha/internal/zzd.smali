.class final Lcom/google/android/recaptcha/internal/zzd;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzpq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/zb;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/bb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/loracode/internal/kB;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/loracode/internal/kB;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzpq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zze;->zzh(Lcom/google/android/recaptcha/internal/zzpq;Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/loracode/internal/kB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/loracode/internal/kB;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
