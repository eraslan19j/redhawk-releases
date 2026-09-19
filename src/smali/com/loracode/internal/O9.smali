.class public final synthetic Lcom/loracode/internal/O9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Sy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/O9;->a:I

    iput-object p1, p0, Lcom/loracode/internal/O9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/O9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/O9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/cc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/O9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/Tg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/loracode/internal/Tg;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/loracode/internal/Tg;->d:Lcom/loracode/internal/P9;

    .line 17
    .line 18
    const-class v3, Lcom/loracode/internal/jz;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lcom/loracode/internal/I9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/loracode/internal/jz;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/loracode/internal/O9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/loracode/internal/Xa;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "com.google.firebase.common.prefs:"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "firebase_data_collection_default_enabled"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v4, 0x80

    .line 80
    .line 81
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/O9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/loracode/internal/P9;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/loracode/internal/O9;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/loracode/internal/y9;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/loracode/internal/y9;->f:Lcom/loracode/internal/L9;

    .line 115
    .line 116
    new-instance v3, Lcom/loracode/internal/rp;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Lcom/loracode/internal/rp;-><init>(Lcom/loracode/internal/y9;Lcom/loracode/internal/I9;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lcom/loracode/internal/L9;->h(Lcom/loracode/internal/rp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
