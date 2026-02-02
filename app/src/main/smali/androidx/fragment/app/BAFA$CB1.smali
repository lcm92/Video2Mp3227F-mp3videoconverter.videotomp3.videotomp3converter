.class Landroidx/fragment/app/BAFA$CB1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CB1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/TAFA$ET1;

.field final synthetic e:Landroidx/fragment/app/BAFA$KB1;

.field final synthetic f:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/TAFA$ET1;Landroidx/fragment/app/BAFA$KB1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$CB1;->f:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$CB1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$CB1;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/BAFA$CB1;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/BAFA$CB1;->d:Landroidx/fragment/app/TAFA$ET1;

    iput-object p6, p0, Landroidx/fragment/app/BAFA$CB1;->e:Landroidx/fragment/app/BAFA$KB1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/BAFA$CB1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/BAFA$CB1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/BAFA$CB1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/BAFA$CB1;->d:Landroidx/fragment/app/TAFA$ET1;

    invoke-virtual {p1}, Landroidx/fragment/app/TAFA$ET1;->e()Landroidx/fragment/app/TAFA$ET1$CE2;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/BAFA$CB1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/TAFA$ET1$CE2;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/BAFA$CB1;->e:Landroidx/fragment/app/BAFA$KB1;

    invoke-virtual {p1}, Landroidx/fragment/app/BAFA$LB1;->a()V

    return-void
.end method
