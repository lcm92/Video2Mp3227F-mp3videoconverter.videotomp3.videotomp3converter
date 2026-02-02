.class Landroidx/appcompat/view/menu/LMVA$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/LMVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/LMVA;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/LMVA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/LMVA;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    iget-object v0, v0, Landroidx/appcompat/view/menu/LMVA;->i:Landroidx/appcompat/widget/RWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    iget-object v0, v0, Landroidx/appcompat/view/menu/LMVA;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    iget-object v0, v0, Landroidx/appcompat/view/menu/LMVA;->i:Landroidx/appcompat/widget/RWAA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/LMVA$AL1;->a:Landroidx/appcompat/view/menu/LMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/LMVA;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
