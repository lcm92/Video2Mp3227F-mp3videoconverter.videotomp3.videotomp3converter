.class Landroidx/fragment/app/CAFA$EC1;
.super Ldef/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/CAFA;->x()Ldef/XD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EC1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XD0;

.field final synthetic b:Landroidx/fragment/app/CAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/CAFA;Ldef/XD0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/CAFA$EC1;->b:Landroidx/fragment/app/CAFA;

    iput-object p2, p0, Landroidx/fragment/app/CAFA$EC1;->a:Ldef/XD0;

    invoke-direct {p0}, Ldef/XD0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/CAFA$EC1;->a:Ldef/XD0;

    invoke-virtual {v0}, Ldef/XD0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/CAFA$EC1;->a:Ldef/XD0;

    invoke-virtual {v0, p1}, Ldef/XD0;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/CAFA$EC1;->b:Landroidx/fragment/app/CAFA;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/CAFA;->A2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/CAFA$EC1;->a:Ldef/XD0;

    invoke-virtual {v0}, Ldef/XD0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/CAFA$EC1;->b:Landroidx/fragment/app/CAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/CAFA;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
