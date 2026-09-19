.class public final Lcom/google/android/recaptcha/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-void
.end method

.method private static final zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Lcom/google/android/recaptcha/internal/zzaa;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "["

    .line 60
    .line 61
    const-string v10, "]"

    .line 62
    .line 63
    const-string v11, ","

    .line 64
    .line 65
    const/16 v12, 0x38

    .line 66
    .line 67
    invoke-static {v0, v11, v9, v10, v12}, Lcom/loracode/internal/K4;->X0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array/range {v1 .. v9}, [Lcom/google/android/recaptcha/internal/zzrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/recaptcha/internal/zzrm;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzab;->zza(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzrm;)Lcom/google/android/recaptcha/internal/zzac;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 9
    .line 10
    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
