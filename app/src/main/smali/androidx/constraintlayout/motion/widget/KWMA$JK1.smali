.class Landroidx/constraintlayout/motion/widget/KWMA$JK1;
.super Landroidx/constraintlayout/motion/widget/KWMA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KWMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JK1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KWMA;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/BWMA;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/KWMA;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/BWMA;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KWMA;->h:Z

    return p1
.end method
