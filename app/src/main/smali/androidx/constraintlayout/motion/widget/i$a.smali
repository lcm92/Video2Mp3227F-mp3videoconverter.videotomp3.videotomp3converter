.class Landroidx/constraintlayout/motion/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/i;->p()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb40;

.field final synthetic b:Landroidx/constraintlayout/motion/widget/i;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/i;Lb40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$a;->b:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/i$a;->a:Lb40;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i$a;->a:Lb40;

    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lb40;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method
