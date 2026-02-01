.class public final Lrj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lrj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj0;

    .line 5
    .line 6
    invoke-direct {v0}, Lrj0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lrj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Ljava/util/List;)Lrj0$a;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrj0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrj0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
.end method

.method public final c(Z)Lrj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj0;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(F)Lrj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Lyj0;)Lrj0$a;
    .locals 1

    .line 1
    const-string v0, "highlightShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrj0;->r(Lyj0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(F)Lrj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj0;->x(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Landroid/view/View;)Lrj0$a;
    .locals 1

    .line 1
    const-string v0, "highLightView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrj0;->p(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h(I)Lrj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lby0;)Lrj0$a;
    .locals 1

    .line 1
    const-string v0, "marginOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrj0;->t(Lby0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Landroid/view/View;)Lrj0$a;
    .locals 1

    .line 1
    const-string v0, "tipsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrj0;->v(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k(I)Lrj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj0$a;->a:Lrj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj0;->w(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
