.class Landroidx/fragment/app/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Laa;Landroidx/fragment/app/o$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/q;

.field final synthetic b:Laa;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/o$h;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Laa;Ljava/lang/Object;Landroidx/fragment/app/o$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$f;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/o$f;->b:Laa;

    iput-object p3, p0, Landroidx/fragment/app/o$f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o$h;

    iput-object p5, p0, Landroidx/fragment/app/o$f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/o$f;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/o$f;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/o$f;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/o$f;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/o$f;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/o$f;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/o$f;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$f;->a:Landroidx/fragment/app/q;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o$f;->b:Laa;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o$f;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o$h;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/q;Laa;Ljava/lang/Object;Landroidx/fragment/app/o$h;)Laa;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/o$f;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Laa;->values()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/o$f;->e:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/o$f;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o$f;->g:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/o$f;->h:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/o$f;->i:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLaa;Z)V

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/o$f;->c:Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/o$f;->a:Landroidx/fragment/app/q;

    .line 47
    iget-object v3, p0, Landroidx/fragment/app/o$f;->j:Ljava/util/ArrayList;

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/o$f;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/q;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o$h;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/o$f;->k:Ljava/lang/Object;

    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/o$f;->i:Z

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->s(Laa;Landroidx/fragment/app/o$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/o$f;->a:Landroidx/fragment/app/q;

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/o$f;->l:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    :cond_1
    return-void
.end method
