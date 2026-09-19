.class public final synthetic Lcom/loracode/internal/Cn;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Gi;


# static fields
.field public static final j:Lcom/loracode/internal/Cn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/Cn;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lcom/loracode/internal/En;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/loracode/internal/Cn;->j:Lcom/loracode/internal/Cn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/En;

    .line 2
    .line 3
    sget-object p2, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p3
.end method
