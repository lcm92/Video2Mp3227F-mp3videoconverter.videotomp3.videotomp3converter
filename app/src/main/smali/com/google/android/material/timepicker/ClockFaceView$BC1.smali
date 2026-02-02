.class Lcom/google/android/material/timepicker/ClockFaceView$BC1;
.super Ldef/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$BC1;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ldef/K0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 7

    invoke-super {p0, p1, p2}, Ldef/K0;->g(Landroid/view/View;Ldef/I1;)V

    sget v0, Lcom/google/android/material/R$id;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$BC1;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->H(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ldef/I1;->G0(Landroid/view/View;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Ldef/I1$DI1;->a(IIIIZZ)Ldef/I1$DI1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/I1;->g0(Ljava/lang/Object;)V

    return-void
.end method
