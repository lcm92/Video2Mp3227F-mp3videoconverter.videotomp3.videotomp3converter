.class public final Ldef/RJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RJ0$AR1;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ldef/YJ0;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:Ldef/BY0;

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Ljava/util/List;

.field private n:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/RJ0;->a:I

    iput v0, p0, Ldef/RJ0;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldef/RJ0;->f:Landroid/graphics/RectF;

    new-instance v0, Ldef/BY0;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldef/BY0;-><init>(IIIIILdef/FY;)V

    iput-object v0, p0, Ldef/RJ0;->i:Ldef/BY0;

    const/4 v0, 0x2

    new-array v0, v0, [Ldef/MQ;

    sget-object v1, Ldef/MQ$IM1;->a:Ldef/MQ$IM1;

    aput-object v1, v0, v2

    sget-object v1, Ldef/MQ$HM1;->a:Ldef/MQ$HM1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldef/ZM;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/RJ0;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->m:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldef/RJ0;->a:I

    return v0
.end method

.method public final d()Ldef/YJ0;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->e:Ldef/YJ0;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Ldef/RJ0;->g:F

    return v0
.end method

.method public final f()Ldef/BY0;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->i:Ldef/BY0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldef/RJ0;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/RJ0;->l:I

    return v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final j()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/RJ0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ldef/RJ0;->c:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Ldef/RJ0;->h:F

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldef/RJ0;->j:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/RJ0;->j:Z

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/RJ0;->b:Landroid/view/View;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Ldef/RJ0;->a:I

    return-void
.end method

.method public final r(Ldef/YJ0;)V
    .locals 0

    iput-object p1, p0, Ldef/RJ0;->e:Ldef/YJ0;

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Ldef/RJ0;->g:F

    return-void
.end method

.method public final t(Ldef/BY0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/RJ0;->i:Ldef/BY0;

    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/RJ0;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/RJ0;->d:Landroid/view/View;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Ldef/RJ0;->c:I

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Ldef/RJ0;->h:F

    return-void
.end method
