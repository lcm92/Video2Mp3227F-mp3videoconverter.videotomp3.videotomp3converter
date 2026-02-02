.class public Lcom/inshot/videotomp3/compress/ACVC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/compress/ACVC$DA1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/inshot/videotomp3/compress/ACVC$DA1;

.field private c:Landroidx/appcompat/app/AAAA;

.field private d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->w:I

    new-instance v0, Lcom/inshot/videotomp3/compress/ACVC$AA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/compress/ACVC$AA1;-><init>(Lcom/inshot/videotomp3/compress/ACVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/inshot/videotomp3/compress/ACVC$BA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/compress/ACVC$BA1;-><init>(Lcom/inshot/videotomp3/compress/ACVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/inshot/videotomp3/compress/ACVC$CA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/compress/ACVC$CA1;-><init>(Lcom/inshot/videotomp3/compress/ACVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/compress/ACVC;)Landroidx/appcompat/app/AAAA;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->c:Landroidx/appcompat/app/AAAA;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/compress/ACVC$DA1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->b:Lcom/inshot/videotomp3/compress/ACVC$DA1;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->h:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/bean/VideoCompressBean;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    return-object p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/inshot/videotomp3/compress/ACVC;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/compress/ACVC;->w(Z)V

    return-void
.end method

.method static synthetic i(Lcom/inshot/videotomp3/compress/ACVC;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/compress/ACVC;->v(I)V

    return-void
.end method

.method static synthetic j(Lcom/inshot/videotomp3/compress/ACVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    return p0
.end method

.method static synthetic k(Lcom/inshot/videotomp3/compress/ACVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->w:I

    return p0
.end method

.method static synthetic l(Lcom/inshot/videotomp3/compress/ACVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->w:I

    return p1
.end method

.method static synthetic m(Lcom/inshot/videotomp3/compress/ACVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->t:I

    return p0
.end method

.method static synthetic n(Lcom/inshot/videotomp3/compress/ACVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->t:I

    return p1
.end method

.method static synthetic o(Lcom/inshot/videotomp3/compress/ACVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->u:I

    return p0
.end method

.method static synthetic p(Lcom/inshot/videotomp3/compress/ACVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->u:I

    return p1
.end method

.method static synthetic q(Lcom/inshot/videotomp3/compress/ACVC;)J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    return-wide v0
.end method

.method static synthetic r(Lcom/inshot/videotomp3/compress/ACVC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    return-wide p1
.end method

.method static synthetic s(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic t(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->f:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic u(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/compress/ACVC;->g:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private v(I)V
    .locals 8

    const v0, 0x7f090307

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->g(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->t:I

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->g(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->u:I

    iput v1, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    goto :goto_0

    :cond_0
    const v0, 0x7f090302

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->f(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->t:I

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->f(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->u:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    goto :goto_0

    :cond_1
    const v0, 0x7f090301

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->e(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->t:I

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result v0

    invoke-static {v0}, Ldef/X72;->e(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->u:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    goto :goto_0

    :cond_2
    const v0, 0x7f090300

    if-ne p1, v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne p1, v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f06005f

    const v6, 0x7f060066

    iget-object v7, p0, Lcom/inshot/videotomp3/compress/ACVC;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_5

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/inshot/videotomp3/compress/ACVC;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/inshot/videotomp3/compress/ACVC;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private w(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->q:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-static {v2, p1, v0, v1}, Ldef/X72;->c(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->v:J

    invoke-static {v0, v1}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public x(Lcom/inshot/videotomp3/compress/ACVC$DA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->b:Lcom/inshot/videotomp3/compress/ACVC$DA1;

    return-void
.end method

.method public y(Landroid/content/Context;Lcom/inshot/videotomp3/bean/VideoCompressBean;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->U()I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->c:Landroidx/appcompat/app/AAAA;

    if-nez v3, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0c006f

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->c:Landroidx/appcompat/app/AAAA;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    const p1, 0x7f09024c

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090307

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->e:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/inshot/videotomp3/compress/ACVC;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090460

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v4, 0x7f090461

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090462

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->i:Landroid/widget/TextView;

    const v5, 0x7f090239

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090302

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/inshot/videotomp3/compress/ACVC;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v5, 0x7f09043a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09043b

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09043c

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/inshot/videotomp3/compress/ACVC;->j:Landroid/widget/TextView;

    const v7, 0x7f090236

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f090301

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, p0, Lcom/inshot/videotomp3/compress/ACVC;->g:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/inshot/videotomp3/compress/ACVC;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v7, 0x7f090433

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090434

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090435

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/inshot/videotomp3/compress/ACVC;->k:Landroid/widget/TextView;

    const v9, 0x7f090227

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f090300

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, p0, Lcom/inshot/videotomp3/compress/ACVC;->h:Landroid/widget/RadioButton;

    iget-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v9, 0x7f09041d

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09041e

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->o:Landroid/widget/TextView;

    const v10, 0x7f09041f

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    const v10, 0x7f090361

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    iput-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->q:Landroid/widget/SeekBar;

    iget-object v11, p0, Lcom/inshot/videotomp3/compress/ACVC;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v10, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v10, 0x7f090450

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->r:Landroid/widget/TextView;

    iget v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->w:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->q:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getMax()I

    move-result v10

    iput v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->w:I

    :cond_1
    iget-object v10, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->m:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->i:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->j:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->k:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->p:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->e:Landroid/widget/RadioButton;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->f:Landroid/widget/RadioButton;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->g:Landroid/widget/RadioButton;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->h:Landroid/widget/RadioButton;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090414

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v5, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090447

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/inshot/videotomp3/compress/ACVC;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ldef/X72;->g(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ldef/X72;->g(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v7, v9, v0

    const-string v5, "%d x %d"

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/X72;->f(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ldef/X72;->f(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v7, v9, v0

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/X72;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ldef/X72;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v0

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/inshot/videotomp3/compress/ACVC;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ldef/X72;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ldef/X72;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const/16 p2, 0x32

    invoke-static {p2, p1, v2, v3}, Ldef/X72;->c(IIJ)J

    move-result-wide p1

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const/16 p2, 0x4b

    invoke-static {p2, p1, v2, v3}, Ldef/X72;->c(IIJ)J

    move-result-wide p1

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/inshot/videotomp3/compress/ACVC;->d:Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    const/16 p2, 0x64

    invoke-static {p2, p1, v2, v3}, Ldef/X72;->c(IIJ)J

    move-result-wide p1

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/compress/ACVC;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    iget p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->s:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC;->h:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_0
    return-void
.end method
