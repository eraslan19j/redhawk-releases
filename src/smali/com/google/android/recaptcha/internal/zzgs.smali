.class final Lcom/google/android/recaptcha/internal/zzgs;
.super Lcom/loracode/internal/cb;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgv;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzgv;

.field zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/loracode/internal/cb;-><init>(Lcom/loracode/internal/bb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzgv;->zzf(Ljava/lang/String;Lcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/loracode/internal/kB;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/loracode/internal/kB;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
