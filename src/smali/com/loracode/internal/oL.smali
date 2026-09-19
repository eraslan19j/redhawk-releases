.class public final enum Lcom/loracode/internal/oL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final enum d:Lcom/loracode/internal/oL;

.field public static final synthetic e:[Lcom/loracode/internal/oL;

.field public static final synthetic f:Lcom/loracode/internal/Gf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/oL;

    .line 2
    .line 3
    const-string v1, "AGENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Agent"

    .line 7
    .line 8
    const-string v4, "Implement the requested task using the enabled tools and verify the result."

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/loracode/internal/oL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/oL;->d:Lcom/loracode/internal/oL;

    .line 14
    .line 15
    new-instance v1, Lcom/loracode/internal/oL;

    .line 16
    .line 17
    const-string v2, "ASK"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "Ask"

    .line 21
    .line 22
    const-string v5, "Answer questions by reading and searching the project. Do not edit files, execute commands, delegate work, or invoke external integrations."

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/loracode/internal/oL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/loracode/internal/oL;

    .line 28
    .line 29
    const-string v3, "PLAN"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "Plan"

    .line 33
    .line 34
    const-string v6, "Inspect the project and produce an actionable implementation plan. Ask about missing requirements. Do not implement the plan, execute commands, delegate work, or modify files."

    .line 35
    .line 36
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/loracode/internal/oL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/loracode/internal/oL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/loracode/internal/oL;->e:[Lcom/loracode/internal/oL;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/loracode/internal/cm;->s([Ljava/lang/Enum;)Lcom/loracode/internal/Gf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/loracode/internal/oL;->f:Lcom/loracode/internal/Gf;

    .line 50
    .line 51
    const-string v0, "read_file"

    .line 52
    .line 53
    const-string v1, "search_files"

    .line 54
    .line 55
    const-string v2, "list_files"

    .line 56
    .line 57
    const-string v3, "ask_user"

    .line 58
    .line 59
    const-string v4, "web_search"

    .line 60
    .line 61
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/loracode/internal/oL;->c:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/oL;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/loracode/internal/oL;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/loracode/internal/oL;
    .locals 1

    .line 1
    const-class v0, Lcom/loracode/internal/oL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/loracode/internal/oL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/loracode/internal/oL;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/oL;->e:[Lcom/loracode/internal/oL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/loracode/internal/oL;

    .line 8
    .line 9
    return-object v0
.end method
