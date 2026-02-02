.class Lcom/google/android/material/datepicker/GDMC$CG1;
.super Ldef/E81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/GDMC;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CG1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/GDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/GDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/GDMC$CG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-direct {p0}, Ldef/E81;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC$CG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/GDMC;->L2(Lcom/google/android/material/datepicker/GDMC;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$CG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->J2(Lcom/google/android/material/datepicker/GDMC;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC$CG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->L2(Lcom/google/android/material/datepicker/GDMC;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC$CG1;->a:Lcom/google/android/material/datepicker/GDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/GDMC;->K2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
