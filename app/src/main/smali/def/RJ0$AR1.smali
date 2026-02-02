.class public final Ldef/RJ0$AR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AR1"
.end annotation


# instance fields
.field private final a:Ldef/RJ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/RJ0;

    invoke-direct {v0}, Ldef/RJ0;-><init>()V

    iput-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    return-void
.end method


# virtual methods
.method public final a()Ldef/RJ0;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ldef/RJ0$AR1;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0}, Ldef/RJ0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0}, Ldef/RJ0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Z)Ldef/RJ0$AR1;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->o(Z)V

    return-object p0
.end method

.method public final d(F)Ldef/RJ0$AR1;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->s(F)V

    return-object p0
.end method

.method public final e(Ldef/YJ0;)Ldef/RJ0$AR1;
    .locals 1

    const-string v0, "highlightShape"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->r(Ldef/YJ0;)V

    return-object p0
.end method

.method public final f(F)Ldef/RJ0$AR1;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->x(F)V

    return-object p0
.end method

.method public final g(Landroid/view/View;)Ldef/RJ0$AR1;
    .locals 1

    const-string v0, "highLightView"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->p(Landroid/view/View;)V

    return-object p0
.end method

.method public final h(I)Ldef/RJ0$AR1;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->q(I)V

    return-object p0
.end method

.method public final i(Ldef/BY0;)Ldef/RJ0$AR1;
    .locals 1

    const-string v0, "marginOffset"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->t(Ldef/BY0;)V

    return-object p0
.end method

.method public final j(Landroid/view/View;)Ldef/RJ0$AR1;
    .locals 1

    const-string v0, "tipsView"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->v(Landroid/view/View;)V

    return-object p0
.end method

.method public final k(I)Ldef/RJ0$AR1;
    .locals 1

    iget-object v0, p0, Ldef/RJ0$AR1;->a:Ldef/RJ0;

    invoke-virtual {v0, p1}, Ldef/RJ0;->w(I)V

    return-object p0
.end method
