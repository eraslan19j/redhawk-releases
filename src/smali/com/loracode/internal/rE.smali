.class public final Lcom/loracode/internal/rE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/loracode/internal/uB;


# instance fields
.field public a:Lcom/loracode/internal/jo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/uB;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/rE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/loracode/internal/rE;->b:Lcom/loracode/internal/uB;

    .line 13
    .line 14
    return-void
.end method
