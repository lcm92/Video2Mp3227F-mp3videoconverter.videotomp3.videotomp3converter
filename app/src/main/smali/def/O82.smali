.class public Ldef/O82;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/O82$BO1;,
        Ldef/O82$DO1;,
        Ldef/O82$FO1;,
        Ldef/O82$CO1;,
        Ldef/O82$GO1;,
        Ldef/O82$EO1;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Ljava/util/List;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/widget/ImageView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/TextView;

.field private G0:Landroid/widget/RadioButton;

.field private H0:Landroid/widget/RadioButton;

.field private I0:Landroid/widget/RadioButton;

.field private J0:Landroid/widget/RadioButton;

.field private K0:Landroid/widget/RadioButton;

.field private L0:Z

.field private M0:Landroidx/recyclerview/widget/RecyclerView;

.field private N0:Ldef/O82$FO1;

.field private O0:Ljava/util/List;

.field private P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

.field private Q0:Ldef/O82$DO1;

.field private R0:Ljava/util/List;

.field private S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

.field private T0:Ldef/O82$BO1;

.field private U0:Ljava/util/List;

.field private V0:I

.field private W0:Z

.field private r0:Landroid/content/Context;

.field private s0:I

.field private t0:Ljava/util/ArrayList;

.field private u0:Ljava/util/Set;

.field private v0:Z

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/FG;-><init>()V

    return-void
.end method

.method static synthetic A2(Ldef/O82;)I
    .locals 0

    iget p0, p0, Ldef/O82;->V0:I

    return p0
.end method

.method static synthetic B2(Ldef/O82;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldef/O82;->u0:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic C2(Ldef/O82;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/O82;->R0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/RatioBean;
    .locals 0

    iget-object p0, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    return-object p0
.end method

.method static synthetic E2(Ldef/O82;Lcom/inshot/videotomp3/videomerge/RatioBean;)Lcom/inshot/videotomp3/videomerge/RatioBean;
    .locals 0

    iput-object p1, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    return-object p1
.end method

.method static synthetic F2(Ldef/O82;)Z
    .locals 0

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p0

    return p0
.end method

.method static synthetic G2(Ldef/O82;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/O82;->O0:Ljava/util/List;

    return-object p0
.end method

.method private H2(I)V
    .locals 4

    iget-object v0, p0, Ldef/O82;->B0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/O82;->B0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldef/O82;->B0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private I2(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Ldef/O82;->K0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ldef/O82;->K0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/O82;->K0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static J2(ILjava/util/ArrayList;)Ldef/O82;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldef/O82;->K2(ILjava/util/ArrayList;Z)Ldef/O82;

    move-result-object p0

    return-object p0
.end method

.method public static K2(ILjava/util/ArrayList;Z)Ldef/O82;
    .locals 3

    new-instance v0, Ldef/O82;

    invoke-direct {v0}, Ldef/O82;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "0iop12fH"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "H6opO2fjf"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "8uMpO2f0"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private N2()Z
    .locals 2

    iget-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldef/O82;->O0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private O2()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/O82;->u0:Ljava/util/Set;

    iget-object v0, p0, Ldef/O82;->w0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Ldef/O82$BO1;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ldef/O82$BO1;-><init>(Ldef/O82;Landroid/content/Context;)V

    iput-object v0, p0, Ldef/O82;->T0:Ldef/O82$BO1;

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ldef/O82$AO1;

    iget-object v3, p0, Ldef/O82;->r0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v1}, Ldef/O82$AO1;-><init>(Ldef/O82;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldef/O82;->T0:Ldef/O82$BO1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    const/4 v0, 0x5

    iget-object v1, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Ldef/O82;->W2(ILjava/util/ArrayList;)V

    return-void
.end method

.method private P2()V
    .locals 2

    iget-object v0, p0, Ldef/O82;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->x0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/O82;->U2(Z)V

    :cond_0
    return-void
.end method

.method private Q2()V
    .locals 12

    iget-object v0, p0, Ldef/O82;->w0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const v2, 0x7f0801fb

    const-string v3, "ratio_0"

    const/16 v4, 0x10

    const/16 v5, 0x9

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    iget-boolean v0, p0, Ldef/O82;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getWidth()I

    move-result v8

    iget-object v0, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->getHeight()I

    move-result v9

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v3, 0x7f110199

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "ratio_11"

    const v10, 0x7f080206

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    iget-object v1, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_1"

    const v3, 0x7f080205

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_2"

    const v3, 0x7f0801fc

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_3"

    const v3, 0x7f080204

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_4"

    const v3, 0x7f080203

    invoke-direct {v1, v2, v6, v5, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_5"

    const v3, 0x7f080202

    const/4 v5, 0x3

    invoke-direct {v1, v2, v6, v5, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_6"

    const v3, 0x7f080201

    invoke-direct {v1, v2, v5, v6, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_7"

    const v3, 0x7f080200

    const/4 v7, 0x2

    invoke-direct {v1, v2, v5, v7, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_8"

    const v3, 0x7f0801ff

    invoke-direct {v1, v2, v7, v5, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_9"

    const v3, 0x7f0801fe

    invoke-direct {v1, v2, v7, v4, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "ratio_10"

    const v3, 0x7f0801fd

    invoke-direct {v1, v2, v4, v7, v3}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ldef/O82;->r0:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Ldef/O82$DO1;

    iget-object v1, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldef/O82$DO1;-><init>(Ldef/O82;Landroid/content/Context;)V

    iput-object v0, p0, Ldef/O82;->Q0:Ldef/O82$DO1;

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldef/O82;->Q0:Ldef/O82$DO1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method

.method private R2()V
    .locals 9

    iget-object v0, p0, Ldef/O82;->w0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/O82;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v3, 0x7f1101e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v3, "resolution_1"

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    new-instance v8, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v3, 0x7f1101e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "resolution_0"

    const/16 v4, 0x780

    const/16 v5, 0x438

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    iget-object v2, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    new-instance v8, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v3, 0x7f1101e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v3, "resolution_2"

    const/16 v4, 0x356

    const/16 v5, 0x1e0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Ldef/O82$FO1;

    iget-object v1, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldef/O82$FO1;-><init>(Ldef/O82;Landroid/content/Context;)V

    iput-object v0, p0, Ldef/O82;->N0:Ldef/O82$FO1;

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v0, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldef/O82;->N0:Ldef/O82$FO1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-object v0, p0, Ldef/O82;->N0:Ldef/O82$FO1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method private S2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T2(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "audios"

    return-object p1

    :cond_1
    const-string p1, "resolution"

    return-object p1

    :cond_2
    const-string p1, "ratio"

    return-object p1

    :cond_3
    const-string p1, "merge style"

    return-object p1
.end method

.method static synthetic t2(Ldef/O82;)Ldef/O82$BO1;
    .locals 0

    iget-object p0, p0, Ldef/O82;->T0:Ldef/O82$BO1;

    return-object p0
.end method

.method static synthetic u2(Ldef/O82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/O82;->W0:Z

    return p0
.end method

.method static synthetic v2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/ResolutionBean;
    .locals 0

    iget-object p0, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    return-object p0
.end method

.method static synthetic w2(Ldef/O82;Lcom/inshot/videotomp3/videomerge/ResolutionBean;)Lcom/inshot/videotomp3/videomerge/ResolutionBean;
    .locals 0

    iput-object p1, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    return-object p1
.end method

.method static synthetic x2(Ldef/O82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/O82;->W0:Z

    return p1
.end method

.method static synthetic y2(Ldef/O82;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z2(Ldef/O82;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/O82;->U0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public L2()Lcom/inshot/videotomp3/videomerge/RatioBean;
    .locals 1

    iget-object v0, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    return-object v0
.end method

.method public M2()Lcom/inshot/videotomp3/videomerge/ResolutionBean;
    .locals 1

    iget-object v0, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    return-object v0
.end method

.method public S0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/O82;->r0:Landroid/content/Context;

    return-void
.end method

.method public U2(Z)V
    .locals 5

    iput-boolean p1, p0, Ldef/O82;->L0:Z

    const-string v0, "disable"

    const-string v1, "enable"

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/O82;->G0:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f060042

    const v3, 0x7f0801f9

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Ldef/O82;->C0:Landroid/widget/ImageView;

    const v4, 0x7f080219

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldef/O82;->E0:Landroid/widget/TextView;

    iget-object v4, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Ldef/O82;->D0:Landroid/widget/ImageView;

    const v0, 0x7f080229

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldef/O82;->F0:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f06005f

    const v3, 0x7f080145

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Ldef/O82;->C0:Landroid/widget/ImageView;

    const v4, 0x7f080218

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldef/O82;->E0:Landroid/widget/TextView;

    iget-object v4, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p1, p0, Ldef/O82;->D0:Landroid/widget/ImageView;

    const v0, 0x7f080228

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldef/O82;->F0:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/O82;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    const-string v0, "8uMpO2f0"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "kp2p1bi0"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    iput-object v2, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    const-string v2, "kp3p1bi1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/videomerge/RatioBean;

    iput-object v2, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    const-string v2, "kp4p1bi3"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldef/O82;->s0:I

    const-string v2, "kp6p1bi5"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldef/O82;->v0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p0, Ldef/O82;->s0:I

    if-nez v2, :cond_1

    const-string v2, "0iop12fH"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldef/O82;->s0:I

    :cond_1
    iget-object v2, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const-string v2, "H6opO2fjf"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldef/O82;->v0:Z

    :cond_3
    return-void
.end method

.method public V2(ZII)V
    .locals 11

    iput-boolean p1, p0, Ldef/O82;->v0:Z

    iget v0, p0, Ldef/O82;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/O82;->R0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ratio_11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v3, p0, Ldef/O82;->R0:Ljava/util/List;

    new-instance v10, Lcom/inshot/videotomp3/videomerge/RatioBean;

    iget-object v4, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v5, 0x7f110199

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "ratio_11"

    const v8, 0x7f080206

    move-object v4, v10

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/inshot/videotomp3/videomerge/RatioBean;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v3, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ldef/O82;->Q0:Ldef/O82$DO1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldef/O82;->R0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/O82;->R0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    iput-object p1, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    iget-object p2, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->u2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V

    :cond_1
    iget-object p1, p0, Ldef/O82;->Q0:Ldef/O82$DO1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Ldef/O82;->O0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-direct {p0}, Ldef/O82;->N2()Z

    move-result p3

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Ldef/O82;->O0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ldef/O82;->N0:Ldef/O82$FO1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public W2(ILjava/util/ArrayList;)V
    .locals 8

    const-string v0, "add new video update audio view"

    const-string v1, "VVideoFunction"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ldef/O82;->V0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldef/O82;->U0:Ljava/util/List;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v0, p0, Ldef/O82;->U0:Ljava/util/List;

    new-instance v2, Ldef/JB;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v3

    iget v5, p0, Ldef/O82;->V0:I

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, p0, Ldef/O82;->V0:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Ldef/JB;-><init>(JII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldef/O82;->V0:I

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    long-to-int p2, v2

    add-int/2addr v0, p2

    iput v0, p0, Ldef/O82;->V0:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget v2, p0, Ldef/O82;->V0:I

    int-to-long v2, v2

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Ldef/O82;->V0:I

    :cond_1
    iget-object v2, p0, Ldef/O82;->U0:Ljava/util/List;

    new-instance v3, Ldef/JB;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v6

    long-to-int p2, v6

    invoke-direct {v3, v4, v5, v0, p2}, Ldef/JB;-><init>(JII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "totalDuration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldef/O82;->V0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/O82;->T0:Ldef/O82$BO1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/O82;->W0:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public X2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V
    .locals 8

    iget-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVideoFunction"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/O82;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ratio_11"

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resolution_3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "select original ratio"

    invoke-static {v2, v5}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->e()I

    move-result v5

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->d()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->o(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->d()I

    move-result v5

    int-to-float v6, v5

    invoke-static {v0, v6}, Ldef/RY0;->d(FF)I

    move-result v6

    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    invoke-virtual {v4, v6, v5}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->o(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->d()I

    move-result v5

    int-to-float v6, v5

    invoke-static {v6, v0}, Ldef/RY0;->b(FF)I

    move-result v6

    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    invoke-virtual {v4, v5, v6}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->o(II)V

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldef/O82;->N2()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, p0, Ldef/O82;->O0:Ljava/util/List;

    new-instance v7, Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->getHeight()I

    move-result v4

    iget-object p1, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v1, 0x7f110199

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v2, "resolution_3"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/inshot/videotomp3/videomerge/ResolutionBean;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Ldef/O82;->N0:Ldef/O82$FO1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09023a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/O82;->w0:Landroid/view/View;

    const p2, 0x7f090232

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/O82;->x0:Landroid/view/View;

    const p2, 0x7f090249

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/O82;->y0:Landroid/view/View;

    const p2, 0x7f09024a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/O82;->z0:Landroid/view/View;

    const p2, 0x7f090254

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldef/O82;->A0:Landroid/view/View;

    iget-object p2, p0, Ldef/O82;->y0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/O82;->z0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/O82;->A0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090305

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Ldef/O82;->G0:Landroid/widget/RadioButton;

    const p2, 0x7f090306

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    const p2, 0x7f090308

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    iget-object p2, p0, Ldef/O82;->G0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Ldef/O82;->G0:Landroid/widget/RadioButton;

    const-string p3, "enable"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldef/O82;->B0:Ljava/util/List;

    iget-object v0, p0, Ldef/O82;->G0:Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldef/O82;->B0:Ljava/util/List;

    iget-object v0, p0, Ldef/O82;->H0:Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldef/O82;->B0:Ljava/util/List;

    iget-object v0, p0, Ldef/O82;->I0:Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0901cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldef/O82;->C0:Landroid/widget/ImageView;

    const p2, 0x7f09045e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldef/O82;->E0:Landroid/widget/TextView;

    const p2, 0x7f0901d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldef/O82;->D0:Landroid/widget/ImageView;

    const p2, 0x7f090470

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldef/O82;->F0:Landroid/widget/TextView;

    const p2, 0x7f090303

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    const p2, 0x7f090304

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Ldef/O82;->K0:Landroid/widget/RadioButton;

    iget-object p2, p0, Ldef/O82;->J0:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/O82;->K0:Landroid/widget/RadioButton;

    const-string p3, "disable"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldef/O82;->M0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoFunction"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "disable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090304

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v1, 0x7f110200

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f090308

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Ldef/O82;->L0:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v1, 0x7f110169

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f090306

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldef/O82;->L0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/O82;->r0:Landroid/content/Context;

    const v1, 0x7f110168

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ldef/W02;->d(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "merge up down"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldef/O82;->H2(I)V

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    goto :goto_1

    :pswitch_2
    const-string p1, "merge side by side"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldef/O82;->H2(I)V

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    goto :goto_1

    :pswitch_3
    const-string p1, "merge sequence"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldef/O82;->H2(I)V

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->X1(I)V

    goto :goto_1

    :pswitch_4
    const-string p1, "check play together"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ldef/O82;->I2(I)V

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y1(I)V

    goto :goto_1

    :pswitch_5
    const-string p1, "check play one after another"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ldef/O82;->I2(I)V

    invoke-direct {p0}, Ldef/O82;->S2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Y1(I)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090303
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ldef/M90;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean p1, p0, Ldef/O82;->L0:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110169

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/O82;->H2(I)V

    goto :goto_0

    :sswitch_1
    iget-boolean p1, p0, Ldef/O82;->L0:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110168

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/O82;->H2(I)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/O82;->H2(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090249 -> :sswitch_2
        0x7f09024a -> :sswitch_1
        0x7f090254 -> :sswitch_0
    .end sparse-switch
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/FG;->r1(Landroid/os/Bundle;)V

    const-string v0, "kp2p1bi0"

    iget-object v1, p0, Ldef/O82;->P0:Lcom/inshot/videotomp3/videomerge/ResolutionBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "kp3p1bi1"

    iget-object v1, p0, Ldef/O82;->S0:Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "kp4p1bi3"

    iget v1, p0, Ldef/O82;->s0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "kp6p1bi5"

    iget-object v1, p0, Ldef/O82;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "kp5p1bi4"

    iget-boolean v1, p0, Ldef/O82;->v0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "functionType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldef/O82;->s0:I

    invoke-direct {p0, p2}, Ldef/O82;->T2(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hasOriginal="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Ldef/O82;->v0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VVideoFunction"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldef/O82;->s0:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/O82;->O2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/O82;->R2()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/O82;->Q2()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ldef/O82;->P2()V

    :goto_0
    return-void
.end method
