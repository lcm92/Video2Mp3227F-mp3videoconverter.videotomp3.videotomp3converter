.class Lcom/google/android/material/datepicker/FDMC$FF1;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/FDMC;->B2(Landroid/view/View;Lcom/google/android/material/datepicker/JDMC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FF1"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/FDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/FDMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/FDMC$FF1;->d:Lcom/google/android/material/datepicker/FDMC;

    invoke-direct {p0}, Ldef/K0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$FF1;->d:Lcom/google/android/material/datepicker/FDMC;

    invoke-static {p1}, Lcom/google/android/material/datepicker/FDMC;->z2(Lcom/google/android/material/datepicker/FDMC;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$FF1;->d:Lcom/google/android/material/datepicker/FDMC;

    sget v0, Lcom/google/android/material/R$string;->I:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/FDMC$FF1;->d:Lcom/google/android/material/datepicker/FDMC;

    sget v0, Lcom/google/android/material/R$string;->G:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ldef/I1;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method
