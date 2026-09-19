.class public final Lcom/loracode/internal/TO;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/TO;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public final f:Landroid/app/PendingIntent;

.field public final h:Lcom/loracode/internal/wd;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/loracode/internal/vO;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/vO;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/TO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/loracode/internal/TO;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v9, Lcom/loracode/internal/gg;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v10, "accountType"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v1, v9

    .line 27
    move v2, v4

    .line 28
    move-object v6, v10

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/loracode/internal/gg;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/loracode/internal/gg;

    .line 36
    .line 37
    const/16 v17, 0x3

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v16, "status"

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    invoke-direct/range {v11 .. v18}, Lcom/loracode/internal/gg;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "status"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/loracode/internal/gg;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "transferBytes"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move v4, v6

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/loracode/internal/gg;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "transferBytes"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/loracode/internal/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lcom/loracode/internal/TO;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/TO;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/loracode/internal/TO;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/loracode/internal/TO;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/loracode/internal/TO;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/loracode/internal/TO;->h:Lcom/loracode/internal/wd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/TO;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(Lcom/loracode/internal/gg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/loracode/internal/TO;->e:[B

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unknown SafeParcelable id="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget p1, p0, Lcom/loracode/internal/TO;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/loracode/internal/TO;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget p1, p0, Lcom/loracode/internal/TO;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final isFieldSet(Lcom/loracode/internal/gg;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDecodedBytesInternal(Lcom/loracode/internal/gg;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/TO;->e:[B

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p3, "Field with id="

    .line 21
    .line 22
    const-string v0, " is not known to be a byte array."

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final setIntegerInternal(Lcom/loracode/internal/gg;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lcom/loracode/internal/TO;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p3, "Field with id="

    .line 21
    .line 22
    const-string v0, " is not known to be an int."

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final setStringInternal(Lcom/loracode/internal/gg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/loracode/internal/gg;->h:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/TO;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "Field with id=%d is not known to be a string."

    .line 29
    .line 30
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/loracode/internal/TO;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/loracode/internal/TO;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/loracode/internal/TO;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lcom/loracode/internal/TO;->d:I

    .line 57
    .line 58
    invoke-static {p1, v2, v4}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/loracode/internal/TO;->e:[B

    .line 75
    .line 76
    invoke-static {p1, v4, v2, v1}, Lcom/loracode/internal/Sx;->H(Landroid/os/Parcel;I[BZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x5

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lcom/loracode/internal/TO;->f:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {p1, v2, v4, p2, v1}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v2, 0x6

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lcom/loracode/internal/TO;->h:Lcom/loracode/internal/wd;

    .line 107
    .line 108
    invoke-static {p1, v2, v3, p2, v1}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
