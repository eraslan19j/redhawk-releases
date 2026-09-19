.class public abstract Lcom/loracode/internal/ED;
.super Lcom/loracode/internal/lj;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/loracode/internal/J2;

.field private static final zzb:Lcom/loracode/internal/C2;

.field private static final zzc:Lcom/loracode/internal/L2;


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
    sput-object v0, Lcom/loracode/internal/ED;->zza:Lcom/loracode/internal/J2;

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/oM;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lcom/loracode/internal/oM;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/loracode/internal/ED;->zzb:Lcom/loracode/internal/C2;

    .line 15
    .line 16
    new-instance v2, Lcom/loracode/internal/L2;

    .line 17
    .line 18
    const-string v3, "SmsRetriever.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lcom/loracode/internal/L2;-><init>(Ljava/lang/String;Lcom/loracode/internal/C2;Lcom/loracode/internal/J2;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/loracode/internal/ED;->zzc:Lcom/loracode/internal/L2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/loracode/internal/ED;->zzc:Lcom/loracode/internal/L2;

    sget-object v4, Lcom/loracode/internal/G2;->g:Lcom/loracode/internal/F2;

    sget-object v5, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/loracode/internal/ED;->zzc:Lcom/loracode/internal/L2;

    sget-object v4, Lcom/loracode/internal/G2;->g:Lcom/loracode/internal/F2;

    sget-object v5, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    return-void
.end method
