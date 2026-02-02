.class Lcom/google/android/material/datepicker/FDMC$DF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/FDMC$LF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/FDMC;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/FDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/FDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/FDMC;->v2(Lcom/google/android/material/datepicker/FDMC;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->w(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/FDMC;->w2(Lcom/google/android/material/datepicker/FDMC;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->p0(J)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    iget-object p1, p1, Lcom/google/android/material/datepicker/KDMC;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/E81;

    iget-object v0, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/FDMC;->w2(Lcom/google/android/material/datepicker/FDMC;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/E81;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->u2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$HR1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->x2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$DF1;->a:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->x2(Lcom/google/android/material/datepicker/FDMC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$HR1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
