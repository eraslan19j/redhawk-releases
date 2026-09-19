.class public final synthetic Lcom/loracode/internal/DC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/uA;

.field public final synthetic b:I

.field public final synthetic c:Lcom/loracode/internal/U6;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/uA;ILcom/loracode/internal/U6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/DC;->a:Lcom/loracode/internal/uA;

    iput p2, p0, Lcom/loracode/internal/DC;->b:I

    iput-object p3, p0, Lcom/loracode/internal/DC;->c:Lcom/loracode/internal/U6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 2
    .line 3
    iget p1, p0, Lcom/loracode/internal/DC;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/loracode/internal/DC;->a:Lcom/loracode/internal/uA;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/internal/DC;->c:Lcom/loracode/internal/U6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
