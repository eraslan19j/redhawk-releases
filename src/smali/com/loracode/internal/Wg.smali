.class public final Lcom/loracode/internal/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/RN;
.implements Lcom/loracode/internal/wO;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Wg;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Wg;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/loracode/internal/ih;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Wg;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/loracode/internal/GN;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/Wg;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4273

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x427d

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x426d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/Wg;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    const/16 v0, 0x4273

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x427d

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x426d

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x42c3

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/loracode/internal/Wg;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
