.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lcom/loracode/internal/bb;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzc(Ljava/lang/String;Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzql;->zzf()Lcom/google/android/recaptcha/internal/zzqj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqj;->zzp(I)Lcom/google/android/recaptcha/internal/zzqj;

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/recaptcha/internal/zzz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zza()Lcom/google/android/recaptcha/internal/zzrm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzp(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzrm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzy;->zza()Lcom/google/android/recaptcha/internal/zzri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzo(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zzri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqj;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqj;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_3
    new-instance p1, Lcom/loracode/internal/w9;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
