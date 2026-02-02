.class Landroidx/fragment/app/BAFA$EB1$AE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA$EB1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/BAFA$EB1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA$EB1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$EB1$AE2;->a:Landroidx/fragment/app/BAFA$EB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/BAFA$EB1$AE2;->a:Landroidx/fragment/app/BAFA$EB1;

    iget-object v1, v0, Landroidx/fragment/app/BAFA$EB1;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/BAFA$EB1;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/BAFA$EB1$AE2;->a:Landroidx/fragment/app/BAFA$EB1;

    iget-object v0, v0, Landroidx/fragment/app/BAFA$EB1;->c:Landroidx/fragment/app/BAFA$KB1;

    invoke-virtual {v0}, Landroidx/fragment/app/BAFA$LB1;->a()V

    return-void
.end method
