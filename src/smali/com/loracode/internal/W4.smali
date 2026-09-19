.class public abstract Lcom/loracode/internal/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/L2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/loracode/internal/oM;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lcom/loracode/internal/oM;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/loracode/internal/Y4;->a:Lcom/loracode/internal/L2;

    .line 13
    .line 14
    new-instance v2, Lcom/loracode/internal/L2;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/loracode/internal/L2;-><init>(Ljava/lang/String;Lcom/loracode/internal/C2;Lcom/loracode/internal/J2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/loracode/internal/W4;->a:Lcom/loracode/internal/L2;

    .line 22
    .line 23
    return-void
.end method
