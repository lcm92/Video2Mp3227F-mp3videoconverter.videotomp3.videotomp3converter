.class Lcom/google/android/material/datepicker/g$c;
.super Le81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    invoke-direct {p0}, Le81;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->L2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->J2(Lcom/google/android/material/datepicker/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->L2(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->K2(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
