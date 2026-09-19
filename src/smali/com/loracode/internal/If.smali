.class public final enum Lcom/loracode/internal/If;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/loracode/internal/If;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/loracode/internal/If;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/loracode/internal/If;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/loracode/internal/If;

    .line 12
    .line 13
    const-string v2, "INVALID_STATE_ERR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/loracode/internal/If;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    const-string v6, "SECURITY_ERR"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/loracode/internal/If;

    .line 32
    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    const-string v7, "NETWORK_ERR"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v4, v7, v8, v6}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/loracode/internal/If;

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    const-string v8, "ABORT_ERR"

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-direct {v6, v8, v9, v7}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/loracode/internal/If;

    .line 52
    .line 53
    const/16 v8, 0x17

    .line 54
    .line 55
    const-string v9, "TIMEOUT_ERR"

    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    invoke-direct {v7, v9, v10, v8}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/loracode/internal/If;

    .line 62
    .line 63
    const/16 v9, 0x1b

    .line 64
    .line 65
    const-string v10, "ENCODING_ERR"

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    invoke-direct {v8, v10, v11, v9}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/loracode/internal/If;

    .line 72
    .line 73
    const/16 v10, 0x1c

    .line 74
    .line 75
    const-string v11, "UNKNOWN_ERR"

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v9, v11, v12, v10}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/loracode/internal/If;

    .line 82
    .line 83
    const/16 v11, 0x1d

    .line 84
    .line 85
    const-string v12, "CONSTRAINT_ERR"

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-direct {v10, v12, v13, v11}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/loracode/internal/If;

    .line 93
    .line 94
    const-string v12, "DATA_ERR"

    .line 95
    .line 96
    const/16 v13, 0x1e

    .line 97
    .line 98
    invoke-direct {v11, v12, v3, v13}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/loracode/internal/If;

    .line 102
    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    const-string v13, "NOT_ALLOWED_ERR"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v13, v14, v3}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lcom/loracode/internal/If;

    .line 113
    .line 114
    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 115
    .line 116
    const/16 v14, 0x24

    .line 117
    .line 118
    invoke-direct {v13, v3, v5, v14}, Lcom/loracode/internal/If;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v5, v7

    .line 124
    move-object v6, v8

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v10

    .line 127
    move-object v9, v11

    .line 128
    move-object v10, v12

    .line 129
    move-object v11, v13

    .line 130
    filled-new-array/range {v0 .. v11}, [Lcom/loracode/internal/If;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/loracode/internal/If;->b:[Lcom/loracode/internal/If;

    .line 135
    .line 136
    new-instance v0, Lcom/loracode/internal/vO;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/loracode/internal/vO;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/loracode/internal/If;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/loracode/internal/If;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/loracode/internal/If;
    .locals 5

    .line 1
    invoke-static {}, Lcom/loracode/internal/If;->values()[Lcom/loracode/internal/If;

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
    iget v4, v3, Lcom/loracode/internal/If;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/loracode/internal/Hf;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loracode/internal/If;
    .locals 1

    .line 1
    const-class v0, Lcom/loracode/internal/If;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/loracode/internal/If;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/loracode/internal/If;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/If;->b:[Lcom/loracode/internal/If;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/loracode/internal/If;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/loracode/internal/If;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/loracode/internal/If;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
