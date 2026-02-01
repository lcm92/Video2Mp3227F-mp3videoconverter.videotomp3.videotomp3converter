.class Landroidx/constraintlayout/motion/widget/k$m;
.super Landroidx/constraintlayout/motion/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/k;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/b;)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Z

    .line 15
    return p1
.end method
