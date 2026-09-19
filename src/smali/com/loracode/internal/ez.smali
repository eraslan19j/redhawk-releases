.class public final Lcom/loracode/internal/ez;
.super Lcom/loracode/internal/g5;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/ez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/loracode/internal/hH;

.field public final h:Lcom/loracode/internal/UN;

.field public final i:Lcom/loracode/internal/a5;

.field public final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/AN;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/AN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/ez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/loracode/internal/hH;Ljava/lang/String;Lcom/loracode/internal/a5;Ljava/lang/Long;)V
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
    iput-object p1, p0, Lcom/loracode/internal/ez;->a:[B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/loracode/internal/ez;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/loracode/internal/ez;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/loracode/internal/ez;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/loracode/internal/ez;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/loracode/internal/ez;->f:Lcom/loracode/internal/hH;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/loracode/internal/ez;->j:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p7}, Lcom/loracode/internal/UN;->a(Ljava/lang/String;)Lcom/loracode/internal/UN;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;
    :try_end_0
    .catch Lcom/loracode/internal/TN; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;

    .line 42
    .line 43
    :goto_0
    iput-object p8, p0, Lcom/loracode/internal/ez;->i:Lcom/loracode/internal/a5;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/loracode/internal/ez;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/loracode/internal/ez;->a:[B

    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/ez;->a:[B

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/ez;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/loracode/internal/ez;->b:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/loracode/internal/ez;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/loracode/internal/ez;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/loracode/internal/ez;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/loracode/internal/ez;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/ez;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/loracode/internal/ez;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/loracode/internal/ez;->f:Lcom/loracode/internal/hH;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/loracode/internal/ez;->f:Lcom/loracode/internal/hH;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/loracode/internal/ez;->i:Lcom/loracode/internal/a5;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/loracode/internal/ez;->i:Lcom/loracode/internal/a5;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/loracode/internal/ez;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/loracode/internal/ez;->j:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/ez;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, Lcom/loracode/internal/ez;->f:Lcom/loracode/internal/hH;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/loracode/internal/ez;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/loracode/internal/ez;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/loracode/internal/ez;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/loracode/internal/ez;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/loracode/internal/ez;->i:Lcom/loracode/internal/a5;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/loracode/internal/ez;->j:Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/loracode/internal/ez;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/loracode/internal/Sx;->H(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/loracode/internal/ez;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Sx;->I(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/loracode/internal/ez;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/loracode/internal/ez;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/loracode/internal/Sx;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/loracode/internal/ez;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Sx;->K(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lcom/loracode/internal/ez;->f:Lcom/loracode/internal/hH;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/loracode/internal/ez;->h:Lcom/loracode/internal/UN;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/loracode/internal/UN;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v3}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v2, p0, Lcom/loracode/internal/ez;->i:Lcom/loracode/internal/a5;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget-object v1, p0, Lcom/loracode/internal/ez;->j:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lcom/loracode/internal/Sx;->L(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
