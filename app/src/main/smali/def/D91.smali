.class public Ldef/D91;
.super Ldef/YI0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/D91$KD1;,
        Ldef/D91$LD1;
    }
.end annotation


# instance fields
.field private D:Ldef/BA0;

.field private E:Ldef/MA0;

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private final J:Ljava/lang/Runnable;

.field private e:Z

.field private f:Ljava/util/Set;

.field private g:J

.field private h:Lcom/inshot/videotomp3/MainActivity;

.field private i:I

.field private j:Lcom/inshot/videotomp3/picker/APVC;

.field private k:Lcom/inshot/videotomp3/service/ASVC$BA1;

.field private l:Z

.field private m:B

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/YI0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Ldef/D91;->H:I

    iput v0, p0, Ldef/D91;->I:I

    new-instance v0, Ldef/D91$BD1;

    invoke-direct {v0, p0}, Ldef/D91$BD1;-><init>(Ldef/D91;)V

    iput-object v0, p0, Ldef/D91;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private A0(Ldef/F91;I)V
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldef/D91;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/D91;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private B0(Ldef/F91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic F(Ldef/D91;)Z
    .locals 0

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Ldef/D91;)Ldef/MA0;
    .locals 0

    iget-object p0, p0, Ldef/D91;->E:Ldef/MA0;

    return-object p0
.end method

.method static synthetic H(Ldef/D91;Ldef/MA0;)Ldef/MA0;
    .locals 0

    iput-object p1, p0, Ldef/D91;->E:Ldef/MA0;

    return-object p1
.end method

.method static synthetic I(Ldef/D91;I)I
    .locals 0

    iput p1, p0, Ldef/D91;->I:I

    return p1
.end method

.method static synthetic J(Ldef/D91;)B
    .locals 0

    iget-byte p0, p0, Ldef/D91;->m:B

    return p0
.end method

.method static synthetic K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;
    .locals 0

    iget-object p0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    return-object p0
.end method

.method static synthetic L(Ldef/D91;Ldef/F91;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/D91;->v0(Ldef/F91;)V

    return-void
.end method

.method static synthetic M(Ldef/D91;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic N(Ldef/D91;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldef/D91;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic O(Ldef/D91;Ldef/F91;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/D91;->g0(Ldef/F91;)V

    return-void
.end method

.method static synthetic P(Ldef/D91;Ldef/F91;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/D91;->t0(Ldef/F91;)V

    return-void
.end method

.method static synthetic Q(Ldef/D91;)V
    .locals 0

    invoke-direct {p0}, Ldef/D91;->X()V

    return-void
.end method

.method static synthetic R(Ldef/D91;)Ldef/BA0;
    .locals 0

    iget-object p0, p0, Ldef/D91;->D:Ldef/BA0;

    return-object p0
.end method

.method static synthetic S(Ldef/D91;Ldef/BA0;)Ldef/BA0;
    .locals 0

    iput-object p1, p0, Ldef/D91;->D:Ldef/BA0;

    return-object p1
.end method

.method private T(Ldef/D91$KD1;Ldef/F91;)V
    .locals 5

    invoke-virtual {p2}, Ldef/F91;->w()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldef/D91$KD1;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Ldef/F91;->g()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Ldef/D91$KD1;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p1, Ldef/D91$KD1;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    iget-object v1, p1, Ldef/D91$KD1;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p1, Ldef/D91$KD1;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p1, Ldef/D91$KD1;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ldef/D91$KD1;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    const v1, 0x7f1102fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    iget-object v0, p1, Ldef/D91$KD1;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$KD1;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ldef/D91$KD1;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private U(Ldef/F91;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const v2, 0x7f120005

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110048

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110047

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Ldef/D91$DD1;

    invoke-direct {v1, p0, p1}, Ldef/D91$DD1;-><init>(Ldef/D91;Ldef/F91;)V

    const p1, 0x7f110308

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    const v0, 0x7f110178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/picker/APVC;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/D91$ID1;

    invoke-direct {v1, p0}, Ldef/D91$ID1;-><init>(Ldef/D91;)V

    new-instance v2, Ldef/BA0;

    iget-byte v3, p0, Ldef/D91;->m:B

    new-instance v4, Ldef/D91$JD1;

    invoke-direct {v4, p0, v1}, Ldef/D91$JD1;-><init>(Ldef/D91;Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v3, v4}, Ldef/BA0;-><init>(Ljava/util/List;ILdef/BA0$BB1;)V

    iput-object v2, p0, Ldef/D91;->D:Ldef/BA0;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldef/BA0;->i(Z)V

    return-void
.end method

.method private a0(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldef/YI0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/F91;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v4, v2, 0x2

    :cond_0
    invoke-direct {p0, v4}, Ldef/D91;->e0(I)I

    move-result p1

    return p1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b0(J)I
    .locals 7

    invoke-virtual {p0}, Ldef/YI0;->j()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/F91;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ldef/F91;->g()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v4, v2, 0x2

    :cond_0
    invoke-direct {p0, v4}, Ldef/D91;->e0(I)I

    move-result p1

    return p1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method private e0(I)I
    .locals 0

    return p1
.end method

.method private g0(Ldef/F91;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0c00b3

    goto :goto_0

    :cond_2
    const v4, 0x7f0c00b1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090488

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090487

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09048a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ldef/F91;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {p1}, Ldef/F91;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const-string v7, "%s (%s bytes)"

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090482

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-virtual {p1}, Ldef/F91;->r()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090486

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const v7, 0x7f1102c3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v7

    const v8, 0x7f090483

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldef/F91;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldef/F91;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v7, v10, v1

    aput-object v9, v10, v0

    const-string v4, "%s (%s, %s)"

    invoke-static {v6, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090489

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Ldef/F91;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%dx%d"

    invoke-static {v6, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldef/F91;->a()Ljava/lang/String;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v9, v0, v1

    const-string v2, "%s (%s)"

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09047e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldef/F91;->l()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09047f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ldef/F91;->m()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09048b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ldef/F91;->o()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090485

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ldef/F91;->n()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09048c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ldef/F91;->p()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09048d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ldef/F91;->q()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090480

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090481

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Ldef/DQ;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ldef/F91;->c()I

    move-result v6

    and-int/2addr v1, v6

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090484

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldef/F91;->j()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ldef/F91;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance p1, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const v1, 0x7f120005

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1100f7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    const v0, 0x7f110191

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method private j0()Z
    .locals 1

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    if-eqz v0, :cond_0

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

.method private k0(Ljava/lang/String;)Z
    .locals 2

    iget-byte v0, p0, Ldef/D91;->m:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldef/V11;->B(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldef/D91;->l:Z

    :goto_0
    return p1
.end method

.method private t0(Ldef/F91;)V
    .locals 4

    new-instance v0, Ldef/MA0;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Ldef/D91;->m:B

    new-instance v3, Ldef/D91$AD1;

    invoke-direct {v3, p0}, Ldef/D91$AD1;-><init>(Ldef/D91;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldef/MA0;-><init>(Ljava/lang/String;Ljava/lang/Object;ILdef/MA0$HM1;)V

    iput-object v0, p0, Ldef/D91;->E:Ldef/MA0;

    iget-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldef/MA0;->u(Landroid/app/Activity;Z)V

    return-void
.end method

.method private v0(Ldef/F91;)V
    .locals 3

    const-string v0, "OutputPage"

    const-string v1, "Ringtone"

    invoke-static {v0, v1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldef/D91$GD1;

    invoke-direct {v1, p0}, Ldef/D91$GD1;-><init>(Ldef/D91;)V

    const v2, 0x7f120005

    invoke-static {v0, v2, p1, v1}, Ldef/V11;->E(Landroid/content/Context;ILjava/lang/String;Ldef/V11$GV1;)V

    return-void
.end method

.method private y0()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Ldef/D91;->m:B

    const/4 v1, 0x5

    const-string v2, "audio/*"

    const-string v3, "video/*"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v2, "*/*"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-boolean v0, p0, Ldef/D91;->l:Z

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_4
    return-object v2
.end method

.method private z0(Landroid/view/View;Ldef/F91;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202f8

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldef/QC1;

    invoke-direct {v1, v0, p1, p3}, Ldef/QC1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Ldef/QC1;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v1}, Ldef/QC1;->b()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p2}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0006

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0005

    :goto_1
    invoke-virtual {p3, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p2}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0900f4

    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    new-instance p1, Ldef/D91$ED1;

    invoke-direct {p1, p0}, Ldef/D91$ED1;-><init>(Ldef/D91;)V

    invoke-virtual {v1, p1}, Ldef/QC1;->c(Ldef/QC1$CQ1;)V

    new-instance p1, Ldef/D91$FD1;

    invoke-direct {p1, p0, p2}, Ldef/D91$FD1;-><init>(Ldef/D91;Ldef/F91;)V

    invoke-virtual {v1, p1}, Ldef/QC1;->d(Ldef/QC1$DQ1;)V

    invoke-virtual {v1}, Ldef/QC1;->e()V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ldef/D21;->a(Ldef/QC1;Z)V

    return-void
.end method


# virtual methods
.method public V(Ldef/F91;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/F91;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/F91;->B(Z)V

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p1

    iget-byte v1, p0, Ldef/D91;->m:B

    invoke-virtual {v0, p1, v1}, Lcom/inshot/videotomp3/MainActivity;->K1(Ljava/lang/String;B)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const v2, 0x7f120005

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11008c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f11008b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Ldef/D91$HD1;

    invoke-direct {v1, p0}, Ldef/D91$HD1;-><init>(Ldef/D91;)V

    const v2, 0x7f110088

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    :cond_1
    return-void
.end method

.method public Y(Ldef/F91;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/D91;->e:Z

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/D91;->g:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldef/D91;->g:J

    invoke-virtual {p1}, Ldef/F91;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldef/D91;->g:J

    :cond_0
    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/MainActivity;->q1(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/D91;->e:Z

    iget-object v1, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldef/D91;->g:J

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldef/D91;->c0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/inshot/videotomp3/MainActivity;->s1(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/D91;->a0(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d0()B
    .locals 1

    iget-byte v0, p0, Ldef/D91;->m:B

    return v0
.end method

.method public f0(IILandroid/content/Intent;)Z
    .locals 3

    const v0, 0xcba3

    const v1, 0xcba4

    const v2, 0xcba5

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_4

    :cond_0
    iget-object v0, p0, Ldef/D91;->D:Ldef/BA0;

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2}, Ldef/BA0;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Ldef/BA0;->j(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Ldef/D91;->E:Ldef/MA0;

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {v0, p1, p2, v2}, Ldef/MA0;->r(Landroid/app/Activity;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, p3}, Ldef/MA0;->q(ILandroid/content/Intent;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public h0(ZB)V
    .locals 0

    iput-boolean p1, p0, Ldef/D91;->l:Z

    iput-byte p2, p0, Ldef/D91;->m:B

    return-void
.end method

.method public i0(Lcom/inshot/videotomp3/MainActivity;)V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V

    iput-object v0, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    iput-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ldef/D91;->i:I

    iget-byte p1, p0, Ldef/D91;->m:B

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ldef/TA0;->h(B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/D91;->o:Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ldef/YI0;->C(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ldef/YI0;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Ldef/D91;->e:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Ldef/D91;->l:Z

    return v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/F91;

    invoke-virtual {v1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900c3

    if-ne v0, v1, :cond_5

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    iput-wide v0, p0, Ldef/D91;->g:J

    invoke-virtual {p0}, Ldef/YI0;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ldef/D91;->g:J

    invoke-virtual {v0}, Ldef/F91;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldef/D91;->g:J

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iput-wide v0, p0, Ldef/D91;->g:J

    :cond_3
    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/inshot/videotomp3/MainActivity;->N1(I)V

    :cond_4
    new-instance p2, Ldef/D91$CD1;

    invoke-direct {p2, p0, p1}, Ldef/D91$CD1;-><init>(Ldef/D91;Landroid/widget/CompoundButton;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldef/F91;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/F91;

    invoke-virtual {p1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v0, p0, Ldef/D91;->g:J

    invoke-virtual {p1}, Ldef/F91;->e()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldef/D91;->g:J

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v0, p0, Ldef/D91;->g:J

    invoke-virtual {p1}, Ldef/F91;->e()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ldef/D91;->g:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    iget-object p2, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/MainActivity;->N1(I)V

    :cond_8
    invoke-virtual {p0}, Ldef/YI0;->o()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09033f

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/F91;

    invoke-direct {p0, p1}, Ldef/D91;->U(Ldef/F91;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090346

    const-string v2, "OutputPage"

    if-ne v0, v1, :cond_2

    const-string p1, "SetPath"

    invoke-static {v2, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MainActivity;->m1()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldef/F91;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/F91;

    const v3, 0x7f0903c0

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldef/D91;->V(Ldef/F91;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0900a4

    if-ne v4, v5, :cond_3

    invoke-direct {p0, p1, v0, v1}, Ldef/D91;->z0(Landroid/view/View;Ldef/F91;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/*"

    const-string v3, "video.player.videoplayer"

    invoke-static {p1, v0, v1, v2, v3}, Ldef/J2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0903bc

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ldef/D91;->A0(Ldef/F91;I)V

    invoke-direct {p0, v0}, Ldef/D91;->B0(Ldef/F91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/APVC;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T1(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "VideoPlayer"

    const-string v0, "VideoPlay_OpenWith_OutputPage"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ldef/D91;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldef/F91;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/F91;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/MainActivity;->r1(Ldef/F91;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method protected p(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/JI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ldef/JI;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Ldef/D91;->i:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public p0(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 2

    iput-object p1, p0, Ldef/D91;->k:Lcom/inshot/videotomp3/service/ASVC$BA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/D91;->b0(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-byte v0, p0, Ldef/D91;->m:B

    invoke-static {v0}, Ldef/TA0;->h(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/D91;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ldef/YI0;->o()V

    return-void
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 12

    const/4 p2, 0x2

    check-cast p1, Ldef/D91$LD1;

    iget-boolean v0, p0, Ldef/D91;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_7

    iget-object v0, p1, Ldef/D91$LD1;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Ldef/D91;->H:I

    if-lez v0, :cond_0

    iget-object v0, p1, Ldef/D91$LD1;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->h:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, p0, Ldef/D91;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110077

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v6, p2, v3

    aput-object v7, p2, v2

    const-string v6, "%d%s"

    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    const v0, 0x7f080182

    const v5, 0x7f080080

    invoke-static {p2, v0, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    instance-of p2, p2, Landroid/view/animation/RotateAnimation;

    if-nez p2, :cond_3

    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ldef/D91;->I:I

    if-lez p2, :cond_2

    iget-object p2, p1, Ldef/D91$LD1;->i:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->h:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110076

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Ldef/D91;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p2, v2, v2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->v(ZZ)V

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p2

    iget-object v0, p0, Ldef/D91;->J:Ljava/lang/Runnable;

    const-wide/16 v5, 0xbb8

    invoke-virtual {p2, v0, v5, v6}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p1, Ldef/D91$LD1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->g:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->i:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-byte p2, p0, Ldef/D91;->m:B

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Ldef/D91$LD1;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$LD1;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Ldef/D91;->G:Z

    invoke-virtual {p0}, Ldef/YI0;->g()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v5, p0, Ldef/D91;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    const v5, 0x7f1101f2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p2, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, v3

    :goto_1
    iget-object v0, p1, Ldef/D91$LD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Ldef/D91$LD1;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    iget-object p2, p1, Ldef/D91$LD1;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p1, Ldef/D91$LD1;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->j:Landroid/view/View;

    iget-object v5, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06003d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Ldef/D91$LD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    iget v1, p0, Ldef/D91;->F:I

    iget-object v5, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Ldef/D91$LD1;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Ldef/D91;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v3

    aput-object v6, p2, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ldef/D91$LD1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    iget-wide v5, p0, Ldef/D91;->g:J

    invoke-static {v5, v6}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const v1, 0x7f110170

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p1, Ldef/D91$LD1;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p1, p1, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    iput-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Ldef/D91;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0()V
    .locals 2

    iget v0, p0, Ldef/D91;->H:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldef/D91;->H:I

    iget v0, p0, Ldef/D91;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/D91;->I:I

    return-void
.end method

.method protected t(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 10

    check-cast p1, Ldef/D91$KD1;

    invoke-virtual {p0, p2}, Ldef/YI0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Ldef/D91$KD1;->v:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->w:Landroid/view/View;

    invoke-virtual {v0}, Ldef/F91;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ldef/D91;->l0()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldef/F91;->x()Z

    move-result v2

    const v5, 0x7f0801e2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v2, p1, Ldef/D91$KD1;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/FGBC;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;

    move-result-object v2

    iget-object v5, p1, Ldef/D91$KD1;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    const v5, 0x7f08015b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/FGBC;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;

    move-result-object v2

    iget-object v5, p1, Ldef/D91$KD1;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p1, Ldef/D91$KD1;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    new-instance v6, Ldef/SU;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldef/F91;->d()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v2

    invoke-virtual {v2}, Ldef/VG;->c()Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v2, v5}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Ldef/D91$KD1;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    new-instance v5, Ldef/SU;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v2

    invoke-virtual {v2}, Ldef/VG;->d()Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    const v5, 0x7f08018f

    invoke-virtual {v2, v5}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Ldef/D91$KD1;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    :goto_3
    iget-object v2, p1, Ldef/D91$KD1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldef/F91;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const v5, 0x7f0903c2

    iget-object v6, p1, Ldef/D91$KD1;->r:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const v5, 0x7f0903c5

    iget-object v6, p1, Ldef/D91$KD1;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const v5, 0x7f0903be

    iget-object v6, p1, Ldef/D91$KD1;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0903c0

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    const v5, 0x7f0903bc

    iget-object v7, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Ldef/D91$KD1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldef/F91;->x()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-direct {p0, p1, v0}, Ldef/D91;->T(Ldef/D91$KD1;Ldef/F91;)V

    iget-object p2, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Ldef/D91;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    const v0, -0x111112

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_7

    iget-object p2, p1, Ldef/D91$KD1;->v:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p2, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, p1, Ldef/D91$KD1;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->q:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldef/F91;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldef/F91;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    const-string v7, " | "

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ldef/D91$KD1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldef/F91;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_9
    if-nez v1, :cond_d

    iget-object v1, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/D91;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {p0, v0}, Ldef/D91;->B0(Ldef/F91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/picker/APVC;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const v2, 0x7f0801cc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-boolean v1, p0, Ldef/D91;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    iget-object v1, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v2, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    iget-object v7, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-direct {p0, v0}, Ldef/D91;->B0(Ldef/F91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v8}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object v1, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ldef/D91$KD1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ldef/D91$KD1;->r:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Ldef/D91$KD1;->r:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    const v7, 0x7f06005e

    invoke-static {v2, v7}, Ldef/NR;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Ldef/D91$KD1;->r:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {v2, v7}, Ldef/NR;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_d
    iget-object v1, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-boolean v1, p0, Ldef/D91;->e:Z

    if-eqz v1, :cond_e

    iget-object p2, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    iget-object v0, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v1, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_7
    iget-object p2, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Ldef/D91$KD1;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p1, Ldef/D91$KD1;->p:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 4

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ldef/D91$KD1;

    invoke-virtual {p0, p2}, Ldef/YI0;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/F91;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldef/D91$KD1;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldef/D91;->j:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v1, p1, Ldef/D91$KD1;->n:Landroid/widget/ImageView;

    iget-object v2, p1, Ldef/D91$KD1;->o:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-direct {p0, p2}, Ldef/D91;->B0(Ldef/F91;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Ldef/D91;->T(Ldef/D91$KD1;Ldef/F91;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Ldef/YI0;->u(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ldef/D91;->F:I

    iput v0, p0, Ldef/D91;->H:I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/F91;

    invoke-virtual {v2}, Ldef/F91;->x()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Ldef/D91;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldef/D91;->F:I

    goto :goto_1

    :cond_1
    iget v3, p0, Ldef/D91;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldef/D91;->H:I

    :goto_1
    invoke-virtual {v2}, Ldef/F91;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ldef/D91;->I:I

    iget v2, p0, Ldef/D91;->H:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldef/D91;->I:I

    :cond_3
    invoke-virtual {p0, p1}, Ldef/YI0;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method protected v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 3

    new-instance p2, Ldef/JI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/JI;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 3

    new-instance p2, Ldef/D91$LD1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ldef/D91$LD1;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    iget-object v0, p2, Ldef/D91$LD1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/D91;->G:Z

    return-void
.end method

.method protected x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 3

    new-instance p2, Ldef/D91$KD1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ldef/D91$KD1;-><init>(Ldef/D91;Landroid/view/View;)V

    iget-object p1, p2, Ldef/D91$KD1;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public x0()V
    .locals 3

    invoke-direct {p0}, Ldef/D91;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {p0, v0}, Ldef/D91;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/*"

    goto :goto_0

    :cond_1
    const-string v2, "audio/*"

    :goto_0
    invoke-static {v1, v0, v2}, Ldef/J72;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldef/D91;->h:Lcom/inshot/videotomp3/MainActivity;

    iget-object v1, p0, Ldef/D91;->f:Ljava/util/Set;

    invoke-direct {p0}, Ldef/D91;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/J72;->v(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
