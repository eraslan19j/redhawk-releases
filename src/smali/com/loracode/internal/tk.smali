.class public final synthetic Lcom/loracode/internal/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/home/HomeActivity;

.field public final synthetic b:Lcom/loracode/internal/Sl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/tk;->a:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/tk;->b:Lcom/loracode/internal/Sl;

    iput-object p3, p0, Lcom/loracode/internal/tk;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/loracode/internal/tk;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/tk;->a:Lcom/loracode/home/HomeActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/loracode/internal/tk;->b:Lcom/loracode/internal/Sl;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/loracode/internal/tk;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/loracode/internal/tk;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/loracode/internal/yk;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/yk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    const-string v1, "loracode-vscode-delete"

    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lcom/loracode/internal/yk;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/yk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "loracode-vscode-update"

    .line 44
    .line 45
    invoke-static {v0, p2, v1, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lcom/loracode/internal/yk;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/yk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    const-string v1, "loracode-vscode-toggle"

    .line 57
    .line 58
    invoke-static {v0, p2, v1, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
