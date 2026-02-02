.class Lcom/inshot/videotomp3/ConvertActivity$DC1;
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
    name = "DC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "copy"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p4, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p4}, Lcom/inshot/videotomp3/ConvertActivity;->W1(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p4

    if-eq p1, p4, :cond_1

    iget-object p4, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p4, p1}, Lcom/inshot/videotomp3/ConvertActivity;->X1(Lcom/inshot/videotomp3/ConvertActivity;Z)Z

    iget-object p4, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p4}, Lcom/inshot/videotomp3/ConvertActivity;->W1(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p5

    invoke-static {p4, p5}, Lcom/inshot/videotomp3/ConvertActivity;->Y1(Lcom/inshot/videotomp3/ConvertActivity;Z)V

    :cond_1
    iget-object p4, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p4}, Lcom/inshot/videotomp3/ConvertActivity;->Z1(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    const-string p4, "dpeP9N62L"

    invoke-static {p4, p2}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p4, p3}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    :cond_3
    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/ConvertActivity;->a2(Lcom/inshot/videotomp3/ConvertActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$DC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p2, p1}, Lcom/inshot/videotomp3/ConvertActivity;->b2(Lcom/inshot/videotomp3/ConvertActivity;Z)Z

    :cond_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
