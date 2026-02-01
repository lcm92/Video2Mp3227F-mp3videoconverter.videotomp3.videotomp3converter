.class Landroidx/fragment/app/t$d;
.super Landroidx/fragment/app/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;Lnk;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/t$e;-><init>(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/Fragment;Lnk;)V

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/t$d;->h:Landroidx/fragment/app/l;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t$e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t$d;->h:Landroidx/fragment/app/l;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/l;->m()V

    .line 9
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$e;->g()Landroidx/fragment/app/t$e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/t$e$b;->b:Landroidx/fragment/app/t$e$b;

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/t$d;->h:Landroidx/fragment/app/l;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/l;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e2(Landroid/view/View;)V

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "requestFocus: Saved focused view "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " for Fragment "

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W1()Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_1

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/t$d;->h:Landroidx/fragment/app/l;

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/l;->b()V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 80
    move-result v2

    .line 81
    cmpl-float v2, v2, v3

    .line 83
    if-nez v2, :cond_2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()F

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    :cond_3
    return-void
.end method
