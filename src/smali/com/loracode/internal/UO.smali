.class public final Lcom/loracode/internal/UO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/MB;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/UO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/loracode/internal/GN;

.field public b:Lcom/loracode/internal/RO;

.field public c:Lcom/loracode/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/AN;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/AN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/UO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/GN;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/loracode/internal/WO;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/loracode/internal/WO;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/loracode/internal/RO;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/loracode/internal/WO;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/loracode/internal/WO;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/loracode/internal/WO;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/loracode/internal/WO;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p1, Lcom/loracode/internal/GN;->k:Z

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/loracode/internal/RO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/loracode/internal/RO;

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/loracode/internal/GN;->k:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/loracode/internal/RO;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lcom/loracode/internal/GN;->l:Lcom/loracode/internal/oO;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/loracode/internal/UO;->b:Lcom/loracode/internal/RO;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
