.class Lcom/inshot/videotomp3/picker/DPVC$JD1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/DPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JD1"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/inshot/videotomp3/picker/APVC;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field final synthetic e:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c:Ljava/lang/String;

    new-instance p1, Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method public static synthetic c(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;II)Ldef/RJ0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->l(Landroid/view/View;II)Ldef/RJ0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;)Ldef/E52;
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->n(Landroid/view/View;Landroid/view/View;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()Ldef/E52;
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->m()Ldef/E52;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->L2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Lcom/inshot/videotomp3/picker/DPVC;->D2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    const/16 v3, 0x2710

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1101fd

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v2, Ldef/EO1;

    invoke-direct {v2, p1}, Ldef/EO1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    :cond_3
    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->L2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/EO1;

    invoke-virtual {v3}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    :cond_4
    :goto_2
    return-void
.end method

.method private i(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v0
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->L2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/EO1;

    invoke-virtual {v2}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic l(Landroid/view/View;II)Ldef/RJ0;
    .locals 3

    new-instance v0, Ldef/RJ0$AR1;

    invoke-direct {v0}, Ldef/RJ0$AR1;-><init>()V

    invoke-virtual {v0, p1}, Ldef/RJ0$AR1;->g(Landroid/view/View;)Ldef/RJ0$AR1;

    move-result-object p1

    const v0, 0x7f0c0105

    invoke-virtual {p1, v0}, Ldef/RJ0$AR1;->k(I)Ldef/RJ0$AR1;

    move-result-object p1

    sget-object v0, Ldef/MQ$HM1;->a:Ldef/MQ$HM1;

    sget-object v1, Ldef/MQ$IM1;->a:Ldef/MQ$IM1;

    invoke-virtual {v0, v1}, Ldef/MQ;->a(Ldef/MQ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/RJ0$AR1;->b(Ljava/util/List;)Ldef/RJ0$AR1;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Ldef/RJ0$AR1;->d(F)Ldef/RJ0$AR1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/RJ0$AR1;->f(F)Ldef/RJ0$AR1;

    move-result-object p1

    new-instance v0, Ldef/BY0;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2, v2}, Ldef/BY0;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ldef/RJ0$AR1;->i(Ldef/BY0;)Ldef/RJ0$AR1;

    move-result-object p1

    new-instance p3, Ldef/VG1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p2, v0}, Ldef/VG1;-><init>(FFF)V

    invoke-virtual {p1, p3}, Ldef/RJ0$AR1;->e(Ldef/YJ0;)Ldef/RJ0$AR1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/RJ0$AR1;->a()Ldef/RJ0;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic m()Ldef/E52;
    .locals 2

    const-string v0, "isShowPickNew"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic n(Landroid/view/View;Landroid/view/View;)Ldef/E52;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->N2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Ldef/SJ0;->b:Ldef/SJ0$AS1;

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Lcom/inshot/videotomp3/picker/DPVC;->O2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/SJ0$AS1;->a(Landroidx/fragment/app/Fragment;)Ldef/SJ0;

    move-result-object v2

    new-instance v3, Lcom/inshot/videotomp3/picker/HPVC;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/inshot/videotomp3/picker/HPVC;-><init>(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Ldef/SJ0;->d(Ldef/SE0;)Ldef/SJ0;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/IPVC;

    invoke-direct {v1}, Lcom/inshot/videotomp3/picker/IPVC;-><init>()V

    invoke-virtual {v0, v1}, Ldef/SJ0;->e(Ldef/SE0;)Ldef/SJ0;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/JPVC;

    invoke-direct {v1, p1}, Lcom/inshot/videotomp3/picker/JPVC;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldef/SJ0;->c(Ldef/UE0;)Ldef/SJ0;

    move-result-object p1

    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ldef/SJ0;->b(I)Ldef/SJ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/SJ0;->f()V

    :cond_0
    return-void
.end method

.method private s(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->i(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "audio/*"

    goto :goto_0

    :cond_1
    const-string v1, "video/*"

    :goto_0
    invoke-static {v0, p1, v1}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x3e9

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 10

    instance-of v0, p1, Ldef/FT0;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/FT0;

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Ldef/FT0;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    check-cast p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->y()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->p:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->o:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->o:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->p:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v5}, Lcom/inshot/videotomp3/picker/DPVC;->w2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v6}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060066

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Ldef/PR0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->y2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    const-string v4, " | "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-static {v4, v5}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->z2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->e:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-static {v4, v5}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    const/4 v4, 0x0

    const v5, 0x7f0903c0

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    const v6, 0x7f0903c2

    iget-object v7, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    const v6, 0x7f0903c5

    iget-object v7, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    const v6, 0x7f0903be

    iget-object v7, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->g:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->g:Landroid/view/View;

    const v6, 0x7f0903bc

    iget-object v7, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06004b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/picker/APVC;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    const v6, 0x7f080163

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v6, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->c:Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v6, v7, v0}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->A2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    :goto_3
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->Q2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_13
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v7, v8}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v7, v3, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->C2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    const-string v4, "#fff1f1"

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->j(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v4, v0}, Lcom/inshot/videotomp3/picker/APVC;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06004d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v4}, Lcom/inshot/videotomp3/picker/DPVC;->D2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->m:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->l:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->k:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->j:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->k:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_18
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->Q2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_1a
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    :goto_6
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    new-instance v4, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v0}, Ldef/VG;->d()Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v0}, Ldef/VG;->h()Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_7

    :cond_1c
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    new-instance v4, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->h()Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    :cond_1d
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->C2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne p2, v1, :cond_1e

    move v2, v3

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-nez p2, :cond_20

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/DPVC;->E2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "isShowPickNew"

    invoke-static {p2, v3}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_20

    iget-object p1, p1, Lcom/inshot/videotomp3/picker/DPVC$GD1;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/inshot/videotomp3/picker/GPVC;

    invoke-direct {p2, p0, p1}, Lcom/inshot/videotomp3/picker/GPVC;-><init>(Lcom/inshot/videotomp3/picker/DPVC$JD1;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->H2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Lcom/inshot/videotomp3/picker/DPVC;->C2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Lcom/inshot/videotomp3/picker/DPVC;->F2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    goto :goto_1

    :cond_4
    const/16 v3, 0x2710

    :goto_1
    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v4}, Lcom/inshot/videotomp3/picker/DPVC;->Q2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v6}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v7}, Lcom/inshot/videotomp3/picker/DPVC;->Z2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v7}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    if-eqz p2, :cond_e

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v7}, Lcom/inshot/videotomp3/picker/DPVC;->I2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v7

    const v8, 0x7f1101fd

    if-eqz v7, :cond_a

    const/4 v3, 0x6

    if-lt v5, v3, :cond_7

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, v8, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/W02;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v3}, Ldef/FG;->s2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->w2()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    const/4 v7, 0x2

    if-lt v5, v7, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 p2, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->L1(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    :cond_9
    return-void

    :cond_a
    if-lt v5, v3, :cond_b

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, v8, v0}, Landroidx/fragment/app/Fragment;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/W02;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->I2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->y2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_d
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->G1(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->I2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->y2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->c3(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->getItemCount()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/inshot/videotomp3/picker/DPVC;->c3(Lcom/inshot/videotomp3/picker/DPVC;II)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->Z2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->getItemCount()I

    move-result v2

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_13

    if-nez p2, :cond_13

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_13
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->K2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->E2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->F2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->G2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->D2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "audio/*"

    goto :goto_0

    :cond_7
    const-string v1, "video/*"

    :goto_0
    invoke-static {p1, v0, v1}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const v1, 0x7f0903bc

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->s(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/APVC;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->J1()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->h(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->g(Ljava/lang/String;)Z

    :cond_b
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a3 -> :sswitch_3
        0x7f0901c3 -> :sswitch_2
        0x7f09021c -> :sswitch_1
        0x7f090331 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Ldef/FT0;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/FT0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/DPVC;->d3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0c009f

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0c009d

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/inshot/videotomp3/picker/DPVC$GD1;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p2, v0, p1}, Lcom/inshot/videotomp3/picker/DPVC$GD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/view/View;)V

    return-object p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f0903be

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->e:Lcom/inshot/videotomp3/picker/DPVC;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->M2(Lcom/inshot/videotomp3/picker/DPVC;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->l()V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->b:Lcom/inshot/videotomp3/picker/APVC;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/U42;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$JD1;->a:Ljava/util/List;

    return-void
.end method
