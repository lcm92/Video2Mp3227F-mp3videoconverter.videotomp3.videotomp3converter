.class Landroidx/fragment/app/OAFA$EO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/OAFA;->m(Landroidx/fragment/app/QAFA;Landroid/view/ViewGroup;Landroid/view/View;Ldef/AA;Landroidx/fragment/app/OAFA$HO1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EO1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Ldef/AA;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/QAFA;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLdef/AA;Landroid/view/View;Landroidx/fragment/app/QAFA;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/OAFA$EO1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/OAFA$EO1;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/OAFA$EO1;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/OAFA$EO1;->d:Ldef/AA;

    iput-object p5, p0, Landroidx/fragment/app/OAFA$EO1;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/OAFA$EO1;->f:Landroidx/fragment/app/QAFA;

    iput-object p7, p0, Landroidx/fragment/app/OAFA$EO1;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/OAFA$EO1;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/OAFA$EO1;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/OAFA$EO1;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/OAFA$EO1;->d:Ldef/AA;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/OAFA;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLdef/AA;Z)V

    iget-object v0, p0, Landroidx/fragment/app/OAFA$EO1;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/OAFA$EO1;->f:Landroidx/fragment/app/QAFA;

    iget-object v2, p0, Landroidx/fragment/app/OAFA$EO1;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/QAFA;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
