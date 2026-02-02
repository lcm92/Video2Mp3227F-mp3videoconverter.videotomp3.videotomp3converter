.class Landroidx/fragment/app/HAFA$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/HAFA;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/LAFA;

.field final synthetic b:Landroidx/fragment/app/HAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/HAFA;Landroidx/fragment/app/LAFA;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/HAFA$AH1;->b:Landroidx/fragment/app/HAFA;

    iput-object p2, p0, Landroidx/fragment/app/HAFA$AH1;->a:Landroidx/fragment/app/LAFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/HAFA$AH1;->a:Landroidx/fragment/app/LAFA;

    invoke-virtual {p1}, Landroidx/fragment/app/LAFA;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/HAFA$AH1;->a:Landroidx/fragment/app/LAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/LAFA;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/HAFA$AH1;->b:Landroidx/fragment/app/HAFA;

    iget-object v0, v0, Landroidx/fragment/app/HAFA;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/TAFA;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/TAFA;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/TAFA;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
