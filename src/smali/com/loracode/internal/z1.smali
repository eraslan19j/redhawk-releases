.class public final synthetic Lcom/loracode/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/adb/AdbSettingsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/adb/AdbSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/z1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/z1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    iput-object p2, p0, Lcom/loracode/internal/z1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/z1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/z1;->b:Lcom/loracode/adb/AdbSettingsActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/z1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/loracode/adb/AdbSettingsActivity;->F(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "progressBar"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget v2, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/loracode/adb/AdbSettingsActivity;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
