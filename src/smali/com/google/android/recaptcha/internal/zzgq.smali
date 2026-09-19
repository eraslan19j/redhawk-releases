.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;Lcom/loracode/internal/bb;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzm()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzv(Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 24
    .line 25
    return-object p1
.end method
