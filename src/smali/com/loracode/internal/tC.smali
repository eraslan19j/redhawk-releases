.class public final synthetic Lcom/loracode/internal/tC;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# static fields
.field public static final j:Lcom/loracode/internal/tC;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/loracode/internal/tC;

    .line 2
    .line 3
    const-string v4, "iterator()Ljava/util/Iterator;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/loracode/internal/nC;

    .line 8
    .line 9
    const-string v3, "iterator"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/loracode/internal/tC;->j:Lcom/loracode/internal/tC;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/loracode/internal/nC;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
