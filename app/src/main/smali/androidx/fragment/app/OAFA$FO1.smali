.class Landroidx/fragment/app/OAFA$FO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/OAFA;->l(Landroidx/fragment/app/QAFA;Landroid/view/ViewGroup;Landroid/view/View;Ldef/AA;Landroidx/fragment/app/OAFA$HO1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FO1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/QAFA;

.field final synthetic b:Ldef/AA;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/OAFA$HO1;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/QAFA;Ldef/AA;Ljava/lang/Object;Landroidx/fragment/app/OAFA$HO1;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/OAFA$FO1;->a:Landroidx/fragment/app/QAFA;

    iput-object p2, p0, Landroidx/fragment/app/OAFA$FO1;->b:Ldef/AA;

    iput-object p3, p0, Landroidx/fragment/app/OAFA$FO1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/OAFA$FO1;->d:Landroidx/fragment/app/OAFA$HO1;

    iput-object p5, p0, Landroidx/fragment/app/OAFA$FO1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/OAFA$FO1;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/OAFA$FO1;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/OAFA$FO1;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/OAFA$FO1;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/OAFA$FO1;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/OAFA$FO1;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/OAFA$FO1;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/OAFA$FO1;->a:Landroidx/fragment/app/QAFA;

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->b:Ldef/AA;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/OAFA$FO1;->d:Landroidx/fragment/app/OAFA$HO1;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/OAFA;->h(Landroidx/fragment/app/QAFA;Ldef/AA;Ljava/lang/Object;Landroidx/fragment/app/OAFA$HO1;)Ldef/AA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldef/AA;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/OAFA$FO1;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/OAFA;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLdef/AA;Z)V

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->a:Landroidx/fragment/app/QAFA;

    iget-object v3, p0, Landroidx/fragment/app/OAFA$FO1;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/OAFA$FO1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/QAFA;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->d:Landroidx/fragment/app/OAFA$HO1;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/OAFA$FO1;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/OAFA;->s(Ldef/AA;Landroidx/fragment/app/OAFA$HO1;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/OAFA$FO1;->a:Landroidx/fragment/app/QAFA;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$FO1;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/QAFA;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
