.class public final Lcom/loracode/internal/rN;
.super Lcom/loracode/internal/W5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/qj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/rN;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/loracode/internal/W4;->a:Lcom/loracode/internal/L2;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/loracode/internal/W5;-><init>(Lcom/loracode/internal/L2;Lcom/loracode/internal/qj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/lB;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/rN;->a:I

    return-object p1
.end method

.method public final doExecute(Lcom/loracode/internal/D2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/rN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/loracode/internal/oN;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/loracode/internal/vN;

    .line 13
    .line 14
    new-instance v1, Lcom/loracode/internal/pN;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/pN;-><init>(Lcom/loracode/internal/rN;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/loracode/internal/oN;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/oN;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getService()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/loracode/internal/vN;

    .line 45
    .line 46
    new-instance v1, Lcom/loracode/internal/pN;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/pN;-><init>(Lcom/loracode/internal/rN;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/loracode/internal/oN;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x66

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
