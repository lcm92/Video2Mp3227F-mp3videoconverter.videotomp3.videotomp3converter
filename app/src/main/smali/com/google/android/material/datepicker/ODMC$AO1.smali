.class Lcom/google/android/material/datepicker/ODMC$AO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ODMC;->d(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/ODMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ODMC;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->b:Lcom/google/android/material/datepicker/ODMC;

    iput p2, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->b:Lcom/google/android/material/datepicker/ODMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ODMC;->c(Lcom/google/android/material/datepicker/ODMC;)Lcom/google/android/material/datepicker/FDMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/FDMC;->F2()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->e(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->b:Lcom/google/android/material/datepicker/ODMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ODMC;->c(Lcom/google/android/material/datepicker/ODMC;)Lcom/google/android/material/datepicker/FDMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/FDMC;->D2()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->n(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->b:Lcom/google/android/material/datepicker/ODMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ODMC;->c(Lcom/google/android/material/datepicker/ODMC;)Lcom/google/android/material/datepicker/FDMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/FDMC;->L2(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ODMC$AO1;->b:Lcom/google/android/material/datepicker/ODMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ODMC;->c(Lcom/google/android/material/datepicker/ODMC;)Lcom/google/android/material/datepicker/FDMC;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/FDMC$KF1;->a:Lcom/google/android/material/datepicker/FDMC$KF1;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/FDMC;->M2(Lcom/google/android/material/datepicker/FDMC$KF1;)V

    return-void
.end method
