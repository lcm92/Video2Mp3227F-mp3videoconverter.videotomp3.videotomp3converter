.class Lcom/inshot/videotomp3/picker/BPVC$CB1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/BPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CB1"
.end annotation


# instance fields
.field private final b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b:Landroid/widget/RadioButton;

    return-void
.end method

.method static synthetic b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b:Landroid/widget/RadioButton;

    return-object p0
.end method
