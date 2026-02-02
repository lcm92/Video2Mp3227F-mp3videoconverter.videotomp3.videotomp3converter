.class Landroidx/appcompat/app/IAAA$BI1;
.super Ldef/DA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/IAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BI1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/IAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/IAAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/IAAA$BI1;->a:Landroidx/appcompat/app/IAAA;

    invoke-direct {p0}, Ldef/DA2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$BI1;->a:Landroidx/appcompat/app/IAAA;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
