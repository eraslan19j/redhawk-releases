.class public final Lcom/loracode/internal/ON;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/loracode/internal/Ep;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

.field public d:Lcom/loracode/internal/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/Ep;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/loracode/internal/Ep;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/loracode/internal/ON;->e:Lcom/loracode/internal/Ep;

    .line 15
    .line 16
    return-void
.end method
