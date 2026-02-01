.class Landroidx/constraintlayout/motion/widget/c$j;
.super Landroidx/constraintlayout/motion/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/c;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method
