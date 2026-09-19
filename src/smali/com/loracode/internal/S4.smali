.class public final enum Lcom/loracode/internal/S4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/S4;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/loracode/internal/S4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/loracode/internal/S4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "platform"

    .line 5
    .line 6
    const-string v3, "PLATFORM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/loracode/internal/S4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/loracode/internal/S4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "cross-platform"

    .line 15
    .line 16
    const-string v4, "CROSS_PLATFORM"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/loracode/internal/S4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/loracode/internal/S4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/loracode/internal/S4;->b:[Lcom/loracode/internal/S4;

    .line 26
    .line 27
    new-instance v0, Lcom/loracode/internal/dN;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/loracode/internal/dN;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/loracode/internal/S4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/S4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/loracode/internal/S4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/loracode/internal/S4;->values()[Lcom/loracode/internal/S4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/loracode/internal/S4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/loracode/internal/R4;

    .line 24
    .line 25
    const-string v1, "Attachment "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loracode/internal/S4;
    .locals 1

    .line 1
    const-class v0, Lcom/loracode/internal/S4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/loracode/internal/S4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/loracode/internal/S4;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/S4;->b:[Lcom/loracode/internal/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/loracode/internal/S4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/loracode/internal/S4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/S4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/loracode/internal/S4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
