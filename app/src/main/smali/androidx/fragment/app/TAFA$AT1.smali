.class Landroidx/fragment/app/TAFA$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/TAFA;->a(Landroidx/fragment/app/TAFA$ET1$CE2;Landroidx/fragment/app/TAFA$ET1$BE2;Landroidx/fragment/app/LAFA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/TAFA$DT1;

.field final synthetic b:Landroidx/fragment/app/TAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/TAFA;Landroidx/fragment/app/TAFA$DT1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/TAFA$AT1;->b:Landroidx/fragment/app/TAFA;

    iput-object p2, p0, Landroidx/fragment/app/TAFA$AT1;->a:Landroidx/fragment/app/TAFA$DT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/TAFA$AT1;->b:Landroidx/fragment/app/TAFA;

    iget-object v0, v0, Landroidx/fragment/app/TAFA;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/TAFA$AT1;->a:Landroidx/fragment/app/TAFA$DT1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/TAFA$AT1;->a:Landroidx/fragment/app/TAFA$DT1;

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA$ET1;->e()Landroidx/fragment/app/TAFA$ET1$CE2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/TAFA$AT1;->a:Landroidx/fragment/app/TAFA$DT1;

    invoke-virtual {v1}, Landroidx/fragment/app/TAFA$ET1;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/TAFA$ET1$CE2;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
