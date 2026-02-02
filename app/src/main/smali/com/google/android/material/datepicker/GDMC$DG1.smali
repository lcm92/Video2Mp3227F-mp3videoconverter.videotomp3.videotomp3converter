.class Lcom/google/android/material/datepicker/GDMC$DG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/GDMC;->V2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DG1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/GDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/GDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->L2(Lcom/google/android/material/datepicker/GDMC;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/GDMC;->K2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->M2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->M2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/GDMC;->N2(Lcom/google/android/material/datepicker/GDMC;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$DG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->O2(Lcom/google/android/material/datepicker/GDMC;)V

    return-void
.end method
