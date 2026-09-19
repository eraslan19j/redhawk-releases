.class public final synthetic Lcom/loracode/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:Lcom/loracode/adb/AdbSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/adb/AdbSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/v1;->a:Lcom/loracode/adb/AdbSettingsActivity;

    iput-object p2, p0, Lcom/loracode/internal/v1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/loracode/internal/v1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    sget p1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 10
    .line 11
    const-string p1, "output"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/loracode/internal/A1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/loracode/internal/v1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lcom/loracode/internal/v1;->c:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/loracode/internal/v1;->a:Lcom/loracode/adb/AdbSettingsActivity;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/A1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 34
    .line 35
    return-object p1
.end method
