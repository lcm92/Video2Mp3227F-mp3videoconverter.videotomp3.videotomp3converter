.class Lcom/google/android/material/datepicker/LDMC$AL1;
.super Landroidx/recyclerview/widget/IWRA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/LDMC;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ZR1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/LDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/LDMC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/LDMC$AL1;->a:Lcom/google/android/material/datepicker/LDMC;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/IWRA;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
