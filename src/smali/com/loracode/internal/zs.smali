.class public final synthetic Lcom/loracode/internal/zs;
.super Lcom/loracode/internal/Oy;
.source "SourceFile"


# static fields
.field public static final i:Lcom/loracode/internal/zs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/zs;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/k7;->a:Lcom/loracode/internal/k7;

    .line 4
    .line 5
    const-string v4, "getValue()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/loracode/internal/ju;

    .line 9
    .line 10
    const-string v3, "value"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Py;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/loracode/internal/zs;->i:Lcom/loracode/internal/zs;

    .line 17
    .line 18
    return-void
.end method
