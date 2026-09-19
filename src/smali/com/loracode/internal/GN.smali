.class public final Lcom/loracode/internal/GN;
.super Lcom/loracode/internal/ih;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/GN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field public b:Lcom/loracode/internal/WO;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/loracode/internal/JN;

.field public k:Z

.field public l:Lcom/loracode/internal/oO;

.field public m:Lcom/loracode/internal/bO;

.field public n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/AN;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/AN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/GN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Tg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/loracode/internal/GN;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "2"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/loracode/internal/GN;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/loracode/internal/GN;->d(Ljava/util/ArrayList;)Lcom/loracode/internal/GN;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/WO;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/loracode/internal/ZN;->a(Ljava/lang/String;)Lcom/loracode/internal/Zi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "firebase"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/loracode/internal/Zi;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "tenant"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/GN;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/loracode/internal/ZN;->a(Ljava/lang/String;)Lcom/loracode/internal/Zi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/loracode/internal/Zi;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "firebase"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "sign_in_provider"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, ""

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-gt v1, v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "custom"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/loracode/internal/GN;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/loracode/internal/GN;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)Lcom/loracode/internal/GN;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/internal/GN;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/loracode/internal/KI;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/loracode/internal/KI;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/loracode/internal/WO;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/loracode/internal/GN;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/loracode/internal/KI;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast v2, Lcom/loracode/internal/WO;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/loracode/internal/WO;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/loracode/internal/Wv;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/loracode/internal/Xx;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lcom/loracode/internal/Xx;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v2, Lcom/loracode/internal/EH;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/loracode/internal/EH;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lcom/loracode/internal/bO;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/bO;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lcom/loracode/internal/GN;->m:Lcom/loracode/internal/bO;

    .line 61
    .line 62
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/loracode/internal/GN;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v4, p0, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v3}, Lcom/loracode/internal/Sx;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/loracode/internal/GN;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {p1, v4, v1}, Lcom/loracode/internal/Sx;->O(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v4, p0, Lcom/loracode/internal/GN;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v4, v3}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/loracode/internal/GN;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-static {p1, v4, v2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/loracode/internal/GN;->j:Lcom/loracode/internal/JN;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-static {p1, v4, v1, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/loracode/internal/GN;->k:Z

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {p1, v4, v2}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-object v2, p0, Lcom/loracode/internal/GN;->l:Lcom/loracode/internal/oO;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v2, p0, Lcom/loracode/internal/GN;->m:Lcom/loracode/internal/bO;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/loracode/internal/GN;->n:Ljava/util/List;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-static {p1, v1, p2, v3}, Lcom/loracode/internal/Sx;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
