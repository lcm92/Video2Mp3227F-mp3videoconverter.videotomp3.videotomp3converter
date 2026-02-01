.class Landroidx/transition/ChangeBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->e:Landroidx/transition/ChangeBounds;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroidx/transition/b0;->b(Landroid/view/View;)Landroidx/transition/a0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/a0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 14
    iget v0, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 16
    invoke-static {p1, v0}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 19
    return-void
.end method
