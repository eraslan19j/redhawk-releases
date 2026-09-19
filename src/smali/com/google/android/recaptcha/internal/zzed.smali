.class public final Lcom/google/android/recaptcha/internal/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/loracode/internal/zb;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/loracode/internal/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/loracode/internal/zb;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzed;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzec;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzec;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Lcom/loracode/internal/bb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/loracode/internal/zb;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->B(Lcom/loracode/internal/zb;Lcom/loracode/internal/Fi;)Lcom/loracode/internal/hE;

    .line 17
    .line 18
    .line 19
    return-void
.end method
