.class Ldef/QV$DQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QV;->o(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/inshot/videotomp3/bean/CutterBean;

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/TextView;J)V
    .locals 0

    iput-object p1, p0, Ldef/QV$DQ1;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Ldef/QV$DQ1;->b:Lcom/inshot/videotomp3/bean/CutterBean;

    iput-object p3, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    iput-object p4, p0, Ldef/QV$DQ1;->d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p5, p0, Ldef/QV$DQ1;->e:Landroid/widget/TextView;

    iput-wide p6, p0, Ldef/QV$DQ1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object p1, p0, Ldef/QV$DQ1;->a:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p4, p1, p2

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x1

    aget-object p1, p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ldef/QV$DQ1;->b:Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {v0, p4}, Lcom/inshot/videotomp3/bean/CutterBean;->v0(I)V

    iget-object p4, p0, Ldef/QV$DQ1;->b:Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-virtual {p4, p1}, Lcom/inshot/videotomp3/bean/CutterBean;->u0(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const p3, 0x7f09034a

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object p1, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    iget-object p3, p0, Ldef/QV$DQ1;->d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iget-object p1, p0, Ldef/QV$DQ1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Ldef/QV$DQ1;->b:Lcom/inshot/videotomp3/bean/CutterBean;

    iget-object v0, p0, Ldef/QV$DQ1;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f090340

    if-ne v0, v1, :cond_1

    move v0, p5

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-wide v1, p0, Ldef/QV$DQ1;->f:J

    invoke-static {p4, v0, v1, v2}, Ldef/QV;->i(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, p2

    const p2, 0x7f11001c

    invoke-virtual {p3, p2, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
