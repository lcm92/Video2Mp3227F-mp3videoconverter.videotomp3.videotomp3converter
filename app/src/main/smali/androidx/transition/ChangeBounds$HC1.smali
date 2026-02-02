.class Landroidx/transition/ChangeBounds$HC1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->o(Landroid/view/ViewGroup;Landroidx/transition/TTA;Landroidx/transition/TTA;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/ChangeBounds$KC1;

.field final synthetic b:Landroidx/transition/ChangeBounds;

.field private mViewBounds:Landroidx/transition/ChangeBounds$KC1;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$KC1;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$HC1;->b:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$HC1;->a:Landroidx/transition/ChangeBounds$KC1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/ChangeBounds$HC1;->mViewBounds:Landroidx/transition/ChangeBounds$KC1;

    return-void
.end method
