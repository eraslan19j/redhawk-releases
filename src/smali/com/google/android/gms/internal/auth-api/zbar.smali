.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/loracode/internal/og;

.field public static final zbb:Lcom/loracode/internal/og;

.field public static final zbc:Lcom/loracode/internal/og;

.field public static final zbd:Lcom/loracode/internal/og;

.field public static final zbe:Lcom/loracode/internal/og;

.field public static final zbf:Lcom/loracode/internal/og;

.field public static final zbg:Lcom/loracode/internal/og;

.field public static final zbh:Lcom/loracode/internal/og;

.field public static final zbi:Lcom/loracode/internal/og;

.field public static final zbj:[Lcom/loracode/internal/og;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/loracode/internal/og;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/loracode/internal/og;

    .line 11
    .line 12
    new-instance v1, Lcom/loracode/internal/og;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/loracode/internal/og;

    .line 22
    .line 23
    new-instance v2, Lcom/loracode/internal/og;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/loracode/internal/og;

    .line 33
    .line 34
    new-instance v3, Lcom/loracode/internal/og;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:Lcom/loracode/internal/og;

    .line 42
    .line 43
    new-instance v6, Lcom/loracode/internal/og;

    .line 44
    .line 45
    const-string v7, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Lcom/loracode/internal/og;

    .line 53
    .line 54
    new-instance v7, Lcom/loracode/internal/og;

    .line 55
    .line 56
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x6

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lcom/loracode/internal/og;

    .line 64
    .line 65
    new-instance v8, Lcom/loracode/internal/og;

    .line 66
    .line 67
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v10, 0x3

    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v11}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Lcom/loracode/internal/og;

    .line 75
    .line 76
    new-instance v9, Lcom/loracode/internal/og;

    .line 77
    .line 78
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v9, v12, v10, v11}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lcom/loracode/internal/og;

    .line 84
    .line 85
    new-instance v10, Lcom/loracode/internal/og;

    .line 86
    .line 87
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 88
    .line 89
    invoke-direct {v10, v11, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:Lcom/loracode/internal/og;

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    move-object v5, v7

    .line 96
    move-object v6, v8

    .line 97
    move-object v7, v9

    .line 98
    move-object v8, v10

    .line 99
    filled-new-array/range {v0 .. v8}, [Lcom/loracode/internal/og;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:[Lcom/loracode/internal/og;

    .line 104
    .line 105
    return-void
.end method
