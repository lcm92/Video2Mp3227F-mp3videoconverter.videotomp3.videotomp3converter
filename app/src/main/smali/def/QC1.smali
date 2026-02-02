.class public Ldef/QC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/QC1$CQ1;,
        Ldef/QC1$DQ1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/EMVA;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/IMVA;

.field e:Ldef/QC1$DQ1;

.field f:Ldef/QC1$CQ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Landroidx/appcompat/R$attr;->D:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldef/QC1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QC1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/QC1;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/EMVA;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/EMVA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldef/QC1;->b:Landroidx/appcompat/view/menu/EMVA;

    new-instance v0, Ldef/QC1$AQ1;

    invoke-direct {v0, p0}, Ldef/QC1$AQ1;-><init>(Ldef/QC1;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/EMVA;->V(Landroidx/appcompat/view/menu/EMVA$AE1;)V

    new-instance v7, Landroidx/appcompat/view/menu/IMVA;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/IMVA;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroid/view/View;ZII)V

    iput-object v7, p0, Ldef/QC1;->d:Landroidx/appcompat/view/menu/IMVA;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/IMVA;->h(I)V

    new-instance p1, Ldef/QC1$BQ1;

    invoke-direct {p1, p0}, Ldef/QC1$BQ1;-><init>(Ldef/QC1;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/IMVA;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ldef/QC1;->b:Landroidx/appcompat/view/menu/EMVA;

    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ldef/MW1;

    iget-object v1, p0, Ldef/QC1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/MW1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Ldef/QC1$CQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/QC1;->f:Ldef/QC1$CQ1;

    return-void
.end method

.method public d(Ldef/QC1$DQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/QC1;->e:Ldef/QC1$DQ1;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ldef/QC1;->d:Landroidx/appcompat/view/menu/IMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/IMVA;->k()V

    return-void
.end method
