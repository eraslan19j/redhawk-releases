.class abstract Lcom/google/android/gms/internal/auth/zzbi;
.super Lcom/loracode/internal/W5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/loracode/internal/qj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Y4;->a:Lcom/loracode/internal/L2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/loracode/internal/W5;-><init>(Lcom/loracode/internal/L2;Lcom/loracode/internal/qj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/lB;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/loracode/internal/D2;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/lB;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/loracode/internal/lB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
.end method
