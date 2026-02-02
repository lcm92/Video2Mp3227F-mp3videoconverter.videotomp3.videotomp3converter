.class Ldef/E91$JE1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JE1"
.end annotation


# instance fields
.field final b:Landroid/widget/CheckBox;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/ImageView;

.field final g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/view/View;

.field final synthetic j:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$JE1;->j:Ldef/E91;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900c3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ldef/E91$JE1;->b:Landroid/widget/CheckBox;

    const p1, 0x7f09045b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/E91$JE1;->d:Landroid/widget/TextView;

    const p1, 0x7f0903fa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/E91$JE1;->c:Landroid/widget/TextView;

    const p1, 0x7f090346

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/E91$JE1;->e:Landroid/view/View;

    const p1, 0x7f090226

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/E91$JE1;->i:Landroid/view/View;

    const p1, 0x7f0901b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/E91$JE1;->f:Landroid/widget/ImageView;

    const p1, 0x7f0900e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    iput-object p1, p0, Ldef/E91$JE1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    const p1, 0x7f09041c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/E91$JE1;->h:Landroid/widget/TextView;

    return-void
.end method
