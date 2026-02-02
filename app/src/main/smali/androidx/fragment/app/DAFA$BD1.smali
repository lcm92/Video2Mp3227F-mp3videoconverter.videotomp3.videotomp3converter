.class Landroidx/fragment/app/DAFA$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DAFA;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DAFA$DD1;Landroidx/fragment/app/OAFA$GO1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/OAFA$GO1;

.field final synthetic d:Ldef/NK;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/OAFA$GO1;Ldef/NK;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DAFA$BD1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/DAFA$BD1;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/DAFA$BD1;->c:Landroidx/fragment/app/OAFA$GO1;

    iput-object p4, p0, Landroidx/fragment/app/DAFA$BD1;->d:Ldef/NK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/DAFA$BD1;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/DAFA$BD1$AB2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/DAFA$BD1$AB2;-><init>(Landroidx/fragment/app/DAFA$BD1;)V

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
