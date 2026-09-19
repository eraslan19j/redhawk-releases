.class public final synthetic Lcom/loracode/internal/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/loracode/settings/SettingsActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/loracode/settings/SettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/loracode/internal/AC;->a:Z

    iput-object p2, p0, Lcom/loracode/internal/AC;->b:Lcom/loracode/settings/SettingsActivity;

    iput-object p3, p0, Lcom/loracode/internal/AC;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/AC;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/loracode/internal/AC;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/AC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "loracode_preferences"

    .line 17
    .line 18
    const-string v5, "context"

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-static {p1, v1, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v1, "code_font_size"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v1, "ui_font_size"

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Lcom/loracode/settings/SettingsActivity;->E()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 101
    .line 102
    return-object p1
.end method
