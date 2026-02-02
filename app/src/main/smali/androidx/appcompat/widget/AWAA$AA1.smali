.class public Landroidx/appcompat/widget/AWAA$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/CA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AWAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AA1"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/AWAA;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/AWAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->c:Landroidx/appcompat/widget/AWAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->c:Landroidx/appcompat/widget/AWAA;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/AWAA;->f:Ldef/AA2;

    iget v0, p0, Landroidx/appcompat/widget/AWAA$AA1;->b:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/AWAA;->b(Landroidx/appcompat/widget/AWAA;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/AWAA$AA1;->c:Landroidx/appcompat/widget/AWAA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/AWAA;->a(Landroidx/appcompat/widget/AWAA;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/AWAA$AA1;->a:Z

    return-void
.end method

.method public d(Ldef/AA2;I)Landroidx/appcompat/widget/AWAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AWAA$AA1;->c:Landroidx/appcompat/widget/AWAA;

    iput-object p1, v0, Landroidx/appcompat/widget/AWAA;->f:Ldef/AA2;

    iput p2, p0, Landroidx/appcompat/widget/AWAA$AA1;->b:I

    return-object p0
.end method
