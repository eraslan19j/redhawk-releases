.class final Lcom/google/android/recaptcha/internal/zzcg;
.super Lcom/loracode/internal/oF;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lcom/loracode/internal/oF;-><init>(Lcom/loracode/internal/bb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lcom/loracode/internal/bb;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v7, Lcom/google/android/recaptcha/internal/zzgv;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method
