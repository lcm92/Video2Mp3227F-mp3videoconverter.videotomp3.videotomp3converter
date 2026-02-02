.class Lcom/inshot/videotomp3/ConvertActivity$EC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->c2(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ldef/DQ;->d:[Ljava/lang/String;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->G1(Lcom/inshot/videotomp3/ConvertActivity;)I

    move-result p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    move p5, p4

    :goto_0
    invoke-static {p2, p5}, Lcom/inshot/videotomp3/ConvertActivity;->I1(Lcom/inshot/videotomp3/ConvertActivity;Z)V

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2, p3}, Lcom/inshot/videotomp3/ConvertActivity;->H1(Lcom/inshot/videotomp3/ConvertActivity;I)I

    sget-object p2, Ldef/DQ;->j:[Ljava/lang/String;

    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p3}, Lcom/inshot/videotomp3/ConvertActivity;->J1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p5, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p5}, Lcom/inshot/videotomp3/ConvertActivity;->K1(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->L1(Lcom/inshot/videotomp3/ConvertActivity;)[Ljava/lang/String;

    move-result-object p2

    move p5, p4

    goto :goto_1

    :cond_3
    const/4 p5, 0x3

    :goto_1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/ConvertActivity;->M1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v0

    if-nez p3, :cond_4

    const v1, 0x4e200

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    iget-object v1, v1, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/V11;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object p5, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    iget-object p5, p5, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p5, Lcom/inshot/videotomp3/bean/ConvertBean;

    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    move-result p5

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/ConvertActivity;->N1(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    iget-object p3, p3, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p3, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    move-result p5

    const-string p3, "aac"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->L1(Lcom/inshot/videotomp3/ConvertActivity;)[Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p5, p5, 0x1

    :cond_7
    const-string v0, "dpeP9N62L"

    invoke-static {v0, p4}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p3}, Lcom/inshot/videotomp3/ConvertActivity;->a2(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p3, p4}, Lcom/inshot/videotomp3/ConvertActivity;->b2(Lcom/inshot/videotomp3/ConvertActivity;Z)Z

    move p5, p4

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p3}, Lcom/inshot/videotomp3/ConvertActivity;->V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p2, p5}, Lcom/inshot/videotomp3/ConvertActivity;->O1(Lcom/inshot/videotomp3/ConvertActivity;[Ljava/lang/String;Ljava/lang/Object;)I

    move-result p5

    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p3}, Lcom/inshot/videotomp3/ConvertActivity;->V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object p3

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$EC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->P1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/view/View;

    move-result-object p2

    const-string p3, "mp3"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p4, 0x4

    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
