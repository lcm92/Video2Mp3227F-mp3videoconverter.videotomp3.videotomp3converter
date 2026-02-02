.class Lcom/google/android/material/datepicker/FDMC$GF1;
.super Landroidx/recyclerview/widget/RecyclerView$TR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/FDMC;->B2(Landroid/view/View;Lcom/google/android/material/datepicker/JDMC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/JDMC;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/FDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/FDMC;Lcom/google/android/material/datepicker/JDMC;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->c:Lcom/google/android/material/datepicker/FDMC;

    iput-object p2, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->a:Lcom/google/android/material/datepicker/JDMC;

    iput-object p3, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$TR1;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->c:Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/FDMC;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->c:Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/FDMC;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->c:Lcom/google/android/material/datepicker/FDMC;

    iget-object p3, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->a:Lcom/google/android/material/datepicker/JDMC;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/JDMC;->d(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/FDMC;->A2(Lcom/google/android/material/datepicker/FDMC;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    iget-object p2, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/FDMC$GF1;->a:Lcom/google/android/material/datepicker/JDMC;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/JDMC;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
