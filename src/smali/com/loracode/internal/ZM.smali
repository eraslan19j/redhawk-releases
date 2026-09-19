.class public final Lcom/loracode/internal/ZM;
.super Lcom/loracode/internal/Q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/ZM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/loracode/internal/fa;

.field public final c:Lcom/loracode/internal/jN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/d1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/d1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/ZM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/loracode/internal/fa;Lcom/loracode/internal/jN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/loracode/internal/ZM;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/ZM;->b:Lcom/loracode/internal/fa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/ZM;->c:Lcom/loracode/internal/jN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/loracode/internal/ZM;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/loracode/internal/ZM;->b:Lcom/loracode/internal/fa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/loracode/internal/ZM;->c:Lcom/loracode/internal/jN;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
