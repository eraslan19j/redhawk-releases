.class public final Lcom/loracode/internal/wd;
.super Lcom/loracode/internal/Q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/wd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/vO;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/vO;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/wd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/wd;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/loracode/internal/wd;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/loracode/internal/wd;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/loracode/internal/wd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/loracode/internal/wd;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/loracode/internal/wd;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/loracode/internal/wd;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v1}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/loracode/internal/wd;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
