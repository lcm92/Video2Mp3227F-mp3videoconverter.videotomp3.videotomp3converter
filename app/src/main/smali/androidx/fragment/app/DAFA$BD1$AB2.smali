.class Landroidx/fragment/app/DAFA$BD1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DAFA$BD1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/DAFA$BD1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DAFA$BD1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DAFA$BD1$AB2;->a:Landroidx/fragment/app/DAFA$BD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DAFA$BD1$AB2;->a:Landroidx/fragment/app/DAFA$BD1;

    iget-object v0, v0, Landroidx/fragment/app/DAFA$BD1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DAFA$BD1$AB2;->a:Landroidx/fragment/app/DAFA$BD1;

    iget-object v0, v0, Landroidx/fragment/app/DAFA$BD1;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a2(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/DAFA$BD1$AB2;->a:Landroidx/fragment/app/DAFA$BD1;

    iget-object v1, v0, Landroidx/fragment/app/DAFA$BD1;->c:Landroidx/fragment/app/OAFA$GO1;

    iget-object v2, v0, Landroidx/fragment/app/DAFA$BD1;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/DAFA$BD1;->d:Ldef/NK;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/OAFA$GO1;->b(Landroidx/fragment/app/Fragment;Ldef/NK;)V

    :cond_0
    return-void
.end method
