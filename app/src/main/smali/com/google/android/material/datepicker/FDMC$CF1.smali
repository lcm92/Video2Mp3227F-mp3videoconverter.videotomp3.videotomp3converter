.class Lcom/google/android/material/datepicker/FDMC$CF1;
.super Lcom/google/android/material/datepicker/LDMC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/FDMC;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/FDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/FDMC;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->b:Lcom/google/android/material/datepicker/FDMC;

    iput p5, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/LDMC;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ZR1;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->b:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->b:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->b:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$CF1;->b:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
