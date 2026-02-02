.class Landroidx/constraintlayout/motion/widget/CWMA$JC1;
.super Landroidx/constraintlayout/motion/widget/CWMA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/CWMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/CWMA;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/CWMA;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
