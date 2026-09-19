.class public final Lcom/loracode/internal/MI;
.super Lcom/loracode/internal/Q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/MI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/QN;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/QN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/MI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/MI;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/loracode/internal/MI;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/loracode/internal/MI;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {p1, v1, v0}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/loracode/internal/MI;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
