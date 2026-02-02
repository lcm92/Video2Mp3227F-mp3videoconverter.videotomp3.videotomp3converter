.class Landroidx/appcompat/app/IAAA$CI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/EA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/IAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CI1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/IAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/IAAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/IAAA$CI1;->a:Landroidx/appcompat/app/IAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$CI1;->a:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
