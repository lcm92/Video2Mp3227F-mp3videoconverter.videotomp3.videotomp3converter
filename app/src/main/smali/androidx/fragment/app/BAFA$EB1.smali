.class Landroidx/fragment/app/BAFA$EB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EB1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/BAFA$KB1;

.field final synthetic d:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/BAFA$KB1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$EB1;->d:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$EB1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$EB1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/BAFA$EB1;->c:Landroidx/fragment/app/BAFA$KB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/BAFA$EB1;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/BAFA$EB1$AE2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/BAFA$EB1$AE2;-><init>(Landroidx/fragment/app/BAFA$EB1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
