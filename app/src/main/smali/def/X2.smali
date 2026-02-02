.class public Ldef/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/inshot/videotomp3/BaseEditActivity;

.field private final b:Lcom/inshot/videotomp3/bean/ConvertBean;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroidx/appcompat/app/AAAA;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iput-object p1, p0, Ldef/X2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    iput-object p3, p0, Ldef/X2;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v1, p0, Ldef/X2;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->H0(I)V

    iget-object v0, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v1, p0, Ldef/X2;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->C0(I)V

    iget-object v0, p0, Ldef/X2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    iget-object v1, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->x1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object v0, p0, Ldef/X2;->f:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Ldef/E8;->dismiss()V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Ldef/X2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0053

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ldef/X2;->d:Landroid/widget/Spinner;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ldef/X2;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ldef/X2;->d:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ldef/DQ;->i:[Ljava/lang/String;

    const v6, 0x1090009

    invoke-direct {v2, v4, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v1, "OGG"

    iget-object v2, p0, Ldef/X2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldef/DQ;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/DQ;->g:[Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Ldef/X2;->e:Landroid/widget/Spinner;

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v2, :cond_2

    iget-object v4, p0, Ldef/X2;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->q0()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result v2

    array-length v1, v1

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/X2;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result v3

    :goto_1
    iget-object v1, p0, Ldef/X2;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Ldef/X2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-direct {p0}, Ldef/X2;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110191

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Ldef/X2;->f:Landroidx/appcompat/app/AAAA;

    const-string v0, "Quality"

    const-string v1, "QualityShow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldef/X2;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Ldef/X2;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
