.class Ldef/AA2$AA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AA2;->i(Landroid/view/View;Ldef/CA2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/CA2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldef/AA2;


# direct methods
.method constructor <init>(Ldef/AA2;Ldef/CA2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/AA2$AA1;->c:Ldef/AA2;

    iput-object p2, p0, Ldef/AA2$AA1;->a:Ldef/CA2;

    iput-object p3, p0, Ldef/AA2$AA1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldef/AA2$AA1;->a:Ldef/CA2;

    iget-object v0, p0, Ldef/AA2$AA1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldef/CA2;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldef/AA2$AA1;->a:Ldef/CA2;

    iget-object v0, p0, Ldef/AA2$AA1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldef/CA2;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldef/AA2$AA1;->a:Ldef/CA2;

    iget-object v0, p0, Ldef/AA2$AA1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldef/CA2;->c(Landroid/view/View;)V

    return-void
.end method
