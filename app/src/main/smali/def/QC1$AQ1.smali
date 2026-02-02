.class Ldef/QC1$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/EMVA$AE1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QC1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AQ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/QC1;


# direct methods
.method constructor <init>(Ldef/QC1;)V
    .locals 0

    iput-object p1, p0, Ldef/QC1$AQ1;->a:Ldef/QC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ldef/QC1$AQ1;->a:Ldef/QC1;

    iget-object p1, p1, Ldef/QC1;->e:Ldef/QC1$DQ1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldef/QC1$DQ1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    return-void
.end method
