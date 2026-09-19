.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lcom/loracode/internal/bb;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqj;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 35
    .line 36
    return-object p1
.end method
