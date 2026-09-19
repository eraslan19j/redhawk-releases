.class public final Lcom/loracode/internal/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Sy;


# static fields
.field public static final c:Lcom/loracode/internal/qc;

.field public static final d:Lcom/loracode/internal/N9;


# instance fields
.field public a:Lcom/loracode/internal/qc;

.field public volatile b:Lcom/loracode/internal/Sy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/qc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/qx;->c:Lcom/loracode/internal/qc;

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/N9;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lcom/loracode/internal/N9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/loracode/internal/qx;->d:Lcom/loracode/internal/N9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qx;->b:Lcom/loracode/internal/Sy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
