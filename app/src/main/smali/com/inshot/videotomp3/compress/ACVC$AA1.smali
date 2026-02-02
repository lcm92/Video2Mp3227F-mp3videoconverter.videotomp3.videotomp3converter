.class Lcom/inshot/videotomp3/compress/ACVC$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/compress/ACVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/compress/ACVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/compress/ACVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->b(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/compress/ACVC$DA1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->j(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x32

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->j(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x4b

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->j(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->j(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->k(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->b(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/compress/ACVC$DA1;

    move-result-object v0

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->j(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result v1

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->m(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result v2

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->o(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result v3

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->q(Lcom/inshot/videotomp3/compress/ACVC;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/inshot/videotomp3/compress/ACVC$DA1;->Z(IIIIJ)V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->a(Lcom/inshot/videotomp3/compress/ACVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    goto :goto_2

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->a(Lcom/inshot/videotomp3/compress/ACVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    goto :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->s(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->t(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->u(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$AA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->c(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090227 -> :sswitch_5
        0x7f090236 -> :sswitch_4
        0x7f090239 -> :sswitch_3
        0x7f09024c -> :sswitch_2
        0x7f090414 -> :sswitch_1
        0x7f090447 -> :sswitch_0
    .end sparse-switch
.end method
