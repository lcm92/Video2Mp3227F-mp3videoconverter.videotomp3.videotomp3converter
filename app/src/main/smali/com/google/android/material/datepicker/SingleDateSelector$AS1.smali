.class Lcom/google/android/material/datepicker/SingleDateSelector$AS1;
.super Lcom/google/android/material/datepicker/CDMC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Ldef/E81;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic g:Ldef/E81;

.field final synthetic h:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Ldef/E81;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->g:Ldef/E81;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/CDMC;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->g:Ldef/E81;

    invoke-virtual {v0}, Ldef/E81;->a()V

    return-void
.end method

.method f(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->d(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->p0(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->g:Ldef/E81;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$AS1;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/E81;->b(Ljava/lang/Object;)V

    return-void
.end method
