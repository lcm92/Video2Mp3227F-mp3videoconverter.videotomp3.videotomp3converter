.class public Lcom/inshot/videotomp3/picker/LPVC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/LPVC$CL1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/inshot/videotomp3/picker/LPVC$CL1;

.field private d:Landroidx/appcompat/app/AAAA;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Ldef/PA0;

.field private l:Ldef/PA0;

.field private m:I

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/inshot/videotomp3/picker/LPVC$CL1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inshot/videotomp3/picker/LPVC$AL1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/LPVC$AL1;-><init>(Lcom/inshot/videotomp3/picker/LPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/inshot/videotomp3/picker/LPVC$BL1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/LPVC$BL1;-><init>(Lcom/inshot/videotomp3/picker/LPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/LPVC;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inshot/videotomp3/picker/LPVC;->m:I

    iput-object p4, p0, Lcom/inshot/videotomp3/picker/LPVC;->c:Lcom/inshot/videotomp3/picker/LPVC$CL1;

    sget-object p1, Ldef/PA0;->b:Ldef/PA0;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->k:Ldef/PA0;

    sget-object p1, Ldef/PA0;->f:Ldef/PA0;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/picker/LPVC;)Landroidx/appcompat/app/AAAA;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/LPVC;->k:Ldef/PA0;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)Ldef/PA0;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    return-object p1
.end method

.method static synthetic e(Lcom/inshot/videotomp3/picker/LPVC;)Lcom/inshot/videotomp3/picker/LPVC$CL1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/LPVC;->c:Lcom/inshot/videotomp3/picker/LPVC$CL1;

    return-object p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/picker/LPVC;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/LPVC;->k()V

    return-void
.end method

.method static synthetic g(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/LPVC;->l(Ldef/PA0;)V

    return-void
.end method

.method static synthetic h(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/LPVC;->m(Ldef/PA0;)V

    return-void
.end method

.method private i(Landroid/widget/RadioButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private varargs j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/LPVC;->i(Landroid/widget/RadioButton;Z)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, v2, v0}, Lcom/inshot/videotomp3/picker/LPVC;->i(Landroid/widget/RadioButton;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->k:Ldef/PA0;

    sget-object v1, Ldef/PA0;->c:Ldef/PA0;

    if-ne v0, v1, :cond_1

    const-string v0, "Name"

    goto :goto_0

    :cond_1
    sget-object v1, Ldef/PA0;->d:Ldef/PA0;

    if-ne v0, v1, :cond_2

    const-string v0, "Duration"

    goto :goto_0

    :cond_2
    const-string v0, "Date"

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    sget-object v2, Ldef/PA0;->g:Ldef/PA0;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Ascending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Descending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ldef/PA0;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/LPVC;->k:Ldef/PA0;

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->k:Ldef/PA0;

    sget-object v4, Ldef/PA0;->b:Ldef/PA0;

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->e:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/LPVC;->f:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    new-array v3, v3, [Landroid/widget/RadioButton;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110225

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget-object v4, Ldef/PA0;->c:Ldef/PA0;

    if-ne v4, p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->f:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/LPVC;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    new-array v3, v3, [Landroid/widget/RadioButton;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110220

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110227

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldef/PA0;->d:Ldef/PA0;

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/LPVC;->f:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/LPVC;->e:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    new-array v3, v3, [Landroid/widget/RadioButton;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ldef/PA0;->e:Ldef/PA0;

    if-ne v4, p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/LPVC;->f:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/LPVC;->e:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    new-array v3, v3, [Landroid/widget/RadioButton;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    const v1, 0x7f110221

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private m(Ldef/PA0;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->l:Ldef/PA0;

    sget-object v2, Ldef/PA0;->f:Ldef/PA0;

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    new-array v1, v1, [Landroid/widget/RadioButton;

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ldef/PA0;->g:Ldef/PA0;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    new-array v1, v1, [Landroid/widget/RadioButton;

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/inshot/videotomp3/picker/LPVC;->j(Landroid/widget/RadioButton;[Landroid/widget/RadioButton;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Ldef/PA0;Ldef/PA0;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f0900f6

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->e:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f0900ff

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->j:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->o:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f0902bc

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldef/PA0;->c:Ldef/PA0;

    if-ne v0, p1, :cond_3

    sget-object v0, Ldef/PA0;->g:Ldef/PA0;

    if-ne p2, v0, :cond_2

    sget-object p2, Ldef/PA0;->f:Ldef/PA0;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/LPVC;->l(Ldef/PA0;)V

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/picker/LPVC;->m(Ldef/PA0;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC;->d:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
