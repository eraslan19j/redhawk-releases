.class public final Lcom/loracode/internal/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Lcom/loracode/internal/sq;

.field public l:Lcom/loracode/internal/Er;

.field public m:Lcom/loracode/internal/ev;

.field public n:[Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Landroid/widget/LinearLayout;

.field public r:[Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/loracode/internal/R1;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/loracode/internal/R1;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/loracode/internal/R1;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method
