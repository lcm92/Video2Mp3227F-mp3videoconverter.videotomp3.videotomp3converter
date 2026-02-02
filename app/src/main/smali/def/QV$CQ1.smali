.class Ldef/QV$CQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QV;->o(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/inshot/videotomp3/bean/CutterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CQ1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/inshot/videotomp3/bean/CutterBean;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/TextView;Lcom/inshot/videotomp3/bean/CutterBean;J)V
    .locals 0

    iput-object p1, p0, Ldef/QV$CQ1;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Ldef/QV$CQ1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ldef/QV$CQ1;->c:Lcom/inshot/videotomp3/bean/CutterBean;

    iput-wide p4, p0, Ldef/QV$CQ1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    const/4 p1, 0x1

    const v0, 0x7f090340

    const v1, 0x7f11001c

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ldef/QV$CQ1;->a:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldef/QV$CQ1;->a:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/QV$CQ1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldef/QV$CQ1;->c:Lcom/inshot/videotomp3/bean/CutterBean;

    iget-wide v4, p0, Ldef/QV$CQ1;->d:J

    invoke-static {v3, p1, v4, v5}, Ldef/QV;->i(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldef/QV$CQ1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldef/QV$CQ1;->c:Lcom/inshot/videotomp3/bean/CutterBean;

    iget-wide v4, p0, Ldef/QV$CQ1;->d:J

    invoke-static {v3, v2, v4, v5}, Ldef/QV;->i(Lcom/inshot/videotomp3/bean/CutterBean;ZJ)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
