.class Lcom/inshot/videotomp3/picker/DPVC$GD1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/DPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GD1"
.end annotation


# instance fields
.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/CheckBox;

.field final i:Lcom/inshot/videotomp3/utils/widget/BarView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/view/View;

.field final l:Landroid/view/View;

.field final m:Landroid/view/View;

.field final n:Landroid/view/View;

.field final o:Landroid/view/View;

.field final p:Landroid/view/View;

.field final q:Landroid/widget/SeekBar;

.field final r:Landroid/widget/TextView;

.field final s:Landroid/widget/TextView;

.field final t:Landroid/view/ViewGroup;

.field final u:Landroid/widget/TextView;

.field final synthetic v:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->v:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f09018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    const v1, 0x7f090117

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    const v1, 0x7f09045f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->e:Landroid/widget/TextView;

    const v1, 0x7f0902a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->f:Landroid/widget/TextView;

    const v1, 0x7f0900c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    const v1, 0x7f0902d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    const v1, 0x7f090331

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->g:Landroid/view/View;

    const v1, 0x7f09008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/utils/widget/BarView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    const v1, 0x7f0902df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->q:Landroid/widget/SeekBar;

    const v1, 0x7f0902de

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->r:Landroid/widget/TextView;

    const v1, 0x7f0902e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->s:Landroid/widget/TextView;

    const v1, 0x7f0902db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->t:Landroid/view/ViewGroup;

    const v1, 0x7f09045c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->j:Landroid/widget/TextView;

    const v1, 0x7f09022d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->m:Landroid/view/View;

    const v1, 0x7f0901c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->k:Landroid/view/View;

    const v1, 0x7f0901a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->l:Landroid/view/View;

    const v1, 0x7f090095

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->n:Landroid/view/View;

    const v1, 0x7f09021c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->o:Landroid/view/View;

    const v2, 0x7f0903eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->p:Landroid/view/View;

    const v2, 0x7f09042d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$GD1;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->P2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->N2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->R2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->N2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->R2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
