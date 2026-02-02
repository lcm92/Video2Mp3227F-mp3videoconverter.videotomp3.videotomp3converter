.class Landroidx/fragment/app/TAFA$DT1;
.super Landroidx/fragment/app/TAFA$ET1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/TAFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DT1"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/LAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/TAFA$ET1$CE2;Landroidx/fragment/app/TAFA$ET1$BE2;Landroidx/fragment/app/LAFA;Ldef/NK;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/TAFA$ET1;-><init>(Landroidx/fragment/app/TAFA$ET1$CE2;Landroidx/fragment/app/TAFA$ET1$BE2;Landroidx/fragment/app/Fragment;Ldef/NK;)V

    iput-object p3, p0, Landroidx/fragment/app/TAFA$DT1;->h:Landroidx/fragment/app/LAFA;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/TAFA$ET1;->c()V

    iget-object v0, p0, Landroidx/fragment/app/TAFA$DT1;->h:Landroidx/fragment/app/LAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->m()V

    return-void
.end method

.method l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/TAFA$ET1;->g()Landroidx/fragment/app/TAFA$ET1$BE2;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/TAFA$ET1$BE2;->b:Landroidx/fragment/app/TAFA$ET1$BE2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/TAFA$DT1;->h:Landroidx/fragment/app/LAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e2(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/TAFA$DT1;->h:Landroidx/fragment/app/LAFA;

    invoke-virtual {v2}, Landroidx/fragment/app/LAFA;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
