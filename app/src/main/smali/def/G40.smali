.class public Ldef/G40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/inshot/videotomp3/BaseEditActivity;

.field private b:Lcom/inshot/videotomp3/bean/ConvertBean;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iput-object p1, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0059

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldef/G40;->c:Landroid/widget/EditText;

    const v1, 0x7f0903cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldef/G40;->e:Landroid/widget/EditText;

    const v1, 0x7f0903ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldef/G40;->d:Landroid/widget/EditText;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ldef/G40;->h:Landroid/widget/Spinner;

    const v1, 0x7f0903d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldef/G40;->f:Landroid/widget/EditText;

    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldef/G40;->g:Landroid/widget/EditText;

    iget-object v1, p0, Ldef/G40;->h:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090009

    sget-object v5, Ldef/DQ;->k:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldef/G40;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/G40;->e:Landroid/widget/EditText;

    iget-object v2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/G40;->d:Landroid/widget/EditText;

    iget-object v2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/G40;->f:Landroid/widget/EditText;

    iget-object v2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/G40;->g:Landroid/widget/EditText;

    iget-object v2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/G40;->h:Landroid/widget/Spinner;

    iget-object v2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->s0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-direct {p0}, Ldef/G40;->a()Landroid/view/View;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->N0(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->z0(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->A0(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->O0(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->Q0(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object p2, p0, Ldef/G40;->h:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->J0(I)V

    iget-object p1, p0, Ldef/G40;->a:Lcom/inshot/videotomp3/BaseEditActivity;

    iget-object p2, p0, Ldef/G40;->b:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/BaseEditActivity;->x1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
