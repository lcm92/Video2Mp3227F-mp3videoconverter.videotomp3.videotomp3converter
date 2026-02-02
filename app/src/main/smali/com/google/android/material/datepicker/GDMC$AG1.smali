.class Lcom/google/android/material/datepicker/GDMC$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/GDMC;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/GDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/GDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/GDMC$AG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$AG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->H2(Lcom/google/android/material/datepicker/GDMC;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$AG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-virtual {p1}, Landroidx/fragment/app/CAFA;->v2()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$AG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/GDMC;->T2()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
