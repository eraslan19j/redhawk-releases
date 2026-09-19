.class final Lcom/google/android/recaptcha/internal/zzcp;
.super Lcom/loracode/internal/cb;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

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
    .locals 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcx;->zzc(Lcom/google/android/recaptcha/internal/zzcx;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/loracode/internal/bb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
