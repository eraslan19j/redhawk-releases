.class public final Lcom/loracode/internal/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/loracode/internal/f;


# instance fields
.field public final a:Lcom/loracode/internal/pb;

.field public final b:Lcom/loracode/internal/pb;

.field public final c:Lcom/loracode/internal/pb;

.field public final d:Lcom/loracode/internal/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/vu;->e:Lcom/loracode/internal/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/pb;Lcom/loracode/internal/pb;Lcom/loracode/internal/pb;Lcom/loracode/internal/pb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/vu;->a:Lcom/loracode/internal/pb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/vu;->b:Lcom/loracode/internal/pb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/vu;->c:Lcom/loracode/internal/pb;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/loracode/internal/vu;->d:Lcom/loracode/internal/pb;

    .line 11
    .line 12
    return-void
.end method
