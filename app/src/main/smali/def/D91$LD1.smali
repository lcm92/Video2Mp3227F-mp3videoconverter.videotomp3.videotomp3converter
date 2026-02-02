.class Ldef/D91$LD1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/D91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LD1"
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

.field final j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    const v0, 0x7f09045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    const v0, 0x7f0903fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/D91$LD1;->c:Landroid/widget/TextView;

    const v0, 0x7f090346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/D91$LD1;->e:Landroid/view/View;

    const v0, 0x7f0901a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/D91$LD1;->j:Landroid/view/View;

    const v0, 0x7f090226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/D91$LD1;->i:Landroid/view/View;

    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    iput-object v0, p0, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    const v0, 0x7f09041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/D91$LD1;->h:Landroid/widget/TextView;

    return-void
.end method
