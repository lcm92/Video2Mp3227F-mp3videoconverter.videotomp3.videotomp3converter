.class Landroidx/fragment/app/BAFA$FB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NK$BN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FB1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/BAFA$KB1;

.field final synthetic d:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/BAFA$KB1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$FB1;->d:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$FB1;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/BAFA$FB1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/BAFA$FB1;->c:Landroidx/fragment/app/BAFA$KB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/BAFA$FB1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/BAFA$FB1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/BAFA$FB1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/BAFA$FB1;->c:Landroidx/fragment/app/BAFA$KB1;

    invoke-virtual {v0}, Landroidx/fragment/app/BAFA$LB1;->a()V

    return-void
.end method
