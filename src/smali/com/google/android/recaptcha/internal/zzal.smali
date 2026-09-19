.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/loracode/internal/bb;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 31
    .line 32
    return-object p1
.end method
