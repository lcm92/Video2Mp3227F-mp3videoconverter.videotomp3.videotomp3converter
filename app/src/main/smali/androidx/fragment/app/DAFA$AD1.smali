.class Landroidx/fragment/app/DAFA$AD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NK$BN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DAFA;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DAFA$DD1;Landroidx/fragment/app/OAFA$GO1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DAFA$AD1;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DAFA$AD1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DAFA$AD1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/DAFA$AD1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DAFA$AD1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->c2(Landroid/animation/Animator;)V

    return-void
.end method
