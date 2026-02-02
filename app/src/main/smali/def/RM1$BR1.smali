.class Ldef/RM1$BR1;
.super Landroidx/recyclerview/widget/RecyclerView$TR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/RM1;-><init>(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BR1"
.end annotation


# instance fields
.field final synthetic a:Ldef/RM1;


# direct methods
.method constructor <init>(Ldef/RM1;)V
    .locals 0

    iput-object p1, p0, Ldef/RM1$BR1;->a:Ldef/RM1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$TR1;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$TR1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Ldef/RM1$BR1;->a:Ldef/RM1;

    invoke-static {p1}, Ldef/RM1;->b(Ldef/RM1;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ldef/RM1$BR1;->a:Ldef/RM1;

    invoke-static {p1}, Ldef/RM1;->b(Ldef/RM1;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/share/SceneShareActivity;->j1()V

    :cond_1
    return-void
.end method
