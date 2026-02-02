.class Ldef/T2$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/T2;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/T2;


# direct methods
.method constructor <init>(Ldef/T2;)V
    .locals 0

    iput-object p1, p0, Ldef/T2$AT1;->a:Ldef/T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
