.class public final Lcom/loracode/internal/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/loracode/internal/Mh;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/loracode/internal/qo;

.field public i:Lcom/loracode/internal/qo;


# direct methods
.method public constructor <init>(ILcom/loracode/internal/Mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/loracode/internal/ni;->a:I

    .line 3
    iput-object p2, p0, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/loracode/internal/ni;->c:Z

    .line 5
    sget-object p1, Lcom/loracode/internal/qo;->e:Lcom/loracode/internal/qo;

    iput-object p1, p0, Lcom/loracode/internal/ni;->h:Lcom/loracode/internal/qo;

    .line 6
    iput-object p1, p0, Lcom/loracode/internal/ni;->i:Lcom/loracode/internal/qo;

    return-void
.end method

.method public constructor <init>(ILcom/loracode/internal/Mh;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/loracode/internal/ni;->a:I

    .line 9
    iput-object p2, p0, Lcom/loracode/internal/ni;->b:Lcom/loracode/internal/Mh;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/loracode/internal/ni;->c:Z

    .line 11
    sget-object p1, Lcom/loracode/internal/qo;->e:Lcom/loracode/internal/qo;

    iput-object p1, p0, Lcom/loracode/internal/ni;->h:Lcom/loracode/internal/qo;

    .line 12
    iput-object p1, p0, Lcom/loracode/internal/ni;->i:Lcom/loracode/internal/qo;

    return-void
.end method
