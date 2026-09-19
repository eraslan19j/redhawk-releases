.class public final Lcom/loracode/internal/hO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/loracode/internal/hO;


# instance fields
.field public final a:Lcom/loracode/internal/cO;

.field public final b:Lcom/loracode/internal/M6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/hO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/hO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/hO;->c:Lcom/loracode/internal/hO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/cO;->d:Lcom/loracode/internal/cO;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/loracode/internal/M6;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/loracode/internal/M6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/loracode/internal/M6;->b:Z

    .line 14
    .line 15
    sput-object v1, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/hO;->a:Lcom/loracode/internal/cO;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/loracode/internal/hO;->b:Lcom/loracode/internal/M6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Ph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/hO;->a:Lcom/loracode/internal/cO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/loracode/internal/cO;->b(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/loracode/internal/cO;->b:J

    .line 22
    .line 23
    return-void
.end method
