.class public final synthetic Ldef/Z92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldef/EA2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldef/EA2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Z92;->a:Ldef/EA2;

    iput-object p2, p0, Ldef/Z92;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ldef/Z92;->a:Ldef/EA2;

    iget-object v1, p0, Ldef/Z92;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ldef/AA2;->a(Ldef/EA2;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
