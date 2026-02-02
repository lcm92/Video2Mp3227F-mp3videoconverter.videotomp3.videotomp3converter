.class Ldef/D91$KD1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/D91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KD1"
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/CheckBox;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ProgressBar;

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/widget/ImageView;

.field final o:Lcom/inshot/videotomp3/utils/widget/BarView;

.field final p:Landroid/view/View;

.field final q:Landroid/view/View;

.field final r:Landroid/widget/SeekBar;

.field final s:Landroid/widget/TextView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/view/ViewGroup;

.field final v:Landroid/view/View;

.field final w:Landroid/view/View;

.field final synthetic x:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$KD1;->x:Ldef/D91;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const p1, 0x7f090255

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->i:Landroid/view/View;

    const p1, 0x7f090499

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/D91$KD1;->k:Landroid/widget/ImageView;

    const p1, 0x7f09049c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->j:Landroid/view/View;

    const p1, 0x7f0901e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/D91$KD1;->m:Landroid/widget/ImageView;

    const p1, 0x7f090079

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/D91$KD1;->l:Landroid/widget/ImageView;

    const p1, 0x7f0902a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$KD1;->b:Landroid/widget/TextView;

    const p1, 0x7f09037e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    const p1, 0x7f0900c5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    const p1, 0x7f0900a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->e:Landroid/view/View;

    const p1, 0x7f090342

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->f:Landroid/view/View;

    const p1, 0x7f090347

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ldef/D91$KD1;->h:Landroid/widget/ProgressBar;

    const p1, 0x7f090349

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$KD1;->g:Landroid/widget/TextView;

    const p1, 0x7f0901a1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->p:Landroid/view/View;

    const p1, 0x7f09033f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->q:Landroid/view/View;

    const p1, 0x7f090331

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->v:Landroid/view/View;

    const p1, 0x7f0902df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ldef/D91$KD1;->r:Landroid/widget/SeekBar;

    const p1, 0x7f0902de

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$KD1;->s:Landroid/widget/TextView;

    const p1, 0x7f0902e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$KD1;->t:Landroid/widget/TextView;

    const p1, 0x7f0902db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ldef/D91$KD1;->u:Landroid/view/ViewGroup;

    const p1, 0x7f0902d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const p1, 0x7f0902d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/utils/widget/BarView;

    iput-object p1, p0, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    const p1, 0x7f0900e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/D91$KD1;->w:Landroid/view/View;

    return-void
.end method
