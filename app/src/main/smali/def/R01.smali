.class public final Ldef/R01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R01$BR1;
    }
.end annotation


# static fields
.field public static final E:Ldef/R01;

.field public static final F:Ldef/BJ;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/net/Uri;

.field public final i:[B

.field public final j:Ljava/lang/Integer;

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/R01$BR1;

    invoke-direct {v0}, Ldef/R01$BR1;-><init>()V

    invoke-virtual {v0}, Ldef/R01$BR1;->F()Ldef/R01;

    move-result-object v0

    sput-object v0, Ldef/R01;->E:Ldef/R01;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/R01;->F:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(Ldef/R01$BR1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/R01$BR1;->a(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->l(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->w(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->z(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->A(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->B(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->C(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->g:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->D(Ldef/R01$BR1;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->h:Landroid/net/Uri;

    invoke-static {p1}, Ldef/R01$BR1;->E(Ldef/R01$BR1;)Ldef/SG1;

    invoke-static {p1}, Ldef/R01$BR1;->b(Ldef/R01$BR1;)Ldef/SG1;

    invoke-static {p1}, Ldef/R01$BR1;->c(Ldef/R01$BR1;)[B

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->i:[B

    invoke-static {p1}, Ldef/R01$BR1;->d(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->j:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->e(Ldef/R01$BR1;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->k:Landroid/net/Uri;

    invoke-static {p1}, Ldef/R01$BR1;->f(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->l:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->g(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->m:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->h(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->n:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->i(Ldef/R01$BR1;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->o:Ljava/lang/Boolean;

    invoke-static {p1}, Ldef/R01$BR1;->j(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->p:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->j(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->q:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->k(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->r:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->m(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->s:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->n(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->t:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->o(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->u:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->p(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->v:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->q(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->w:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->r(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->s(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->y:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->t(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->z:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->u(Ldef/R01$BR1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->A:Ljava/lang/Integer;

    invoke-static {p1}, Ldef/R01$BR1;->v(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->B:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->x(Ldef/R01$BR1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldef/R01;->C:Ljava/lang/CharSequence;

    invoke-static {p1}, Ldef/R01$BR1;->y(Ldef/R01$BR1;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ldef/R01;->D:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Ldef/R01$BR1;Ldef/R01$AR1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/R01;-><init>(Ldef/R01$BR1;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/R01$BR1;
    .locals 2

    new-instance v0, Ldef/R01$BR1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/R01$BR1;-><init>(Ldef/R01;Ldef/R01$AR1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/R01;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ldef/R01;

    iget-object v2, p0, Ldef/R01;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->h:Landroid/net/Uri;

    iget-object v3, p1, Ldef/R01;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->i:[B

    iget-object v3, p1, Ldef/R01;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->j:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->j:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->k:Landroid/net/Uri;

    iget-object v3, p1, Ldef/R01;->k:Landroid/net/Uri;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->l:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->m:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->n:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Ldef/R01;->o:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->q:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->r:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->r:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->s:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->s:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->t:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->u:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->v:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->x:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->z:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->A:Ljava/lang/Integer;

    iget-object v3, p1, Ldef/R01;->A:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldef/R01;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R01;->C:Ljava/lang/CharSequence;

    iget-object p1, p1, Ldef/R01;->C:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/R01;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Ldef/R01;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Ldef/R01;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldef/R01;->d:Ljava/lang/CharSequence;

    iget-object v5, v0, Ldef/R01;->e:Ljava/lang/CharSequence;

    iget-object v6, v0, Ldef/R01;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Ldef/R01;->g:Ljava/lang/CharSequence;

    iget-object v8, v0, Ldef/R01;->h:Landroid/net/Uri;

    iget-object v9, v0, Ldef/R01;->i:[B

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Ldef/R01;->j:Ljava/lang/Integer;

    iget-object v11, v0, Ldef/R01;->k:Landroid/net/Uri;

    iget-object v12, v0, Ldef/R01;->l:Ljava/lang/Integer;

    iget-object v13, v0, Ldef/R01;->m:Ljava/lang/Integer;

    iget-object v14, v0, Ldef/R01;->n:Ljava/lang/Integer;

    iget-object v15, v0, Ldef/R01;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldef/R01;->q:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Ldef/R01;->r:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Ldef/R01;->s:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Ldef/R01;->t:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Ldef/R01;->u:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Ldef/R01;->v:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Ldef/R01;->w:Ljava/lang/CharSequence;

    move-object/from16 v23, v15

    iget-object v15, v0, Ldef/R01;->x:Ljava/lang/CharSequence;

    move-object/from16 v24, v15

    iget-object v15, v0, Ldef/R01;->y:Ljava/lang/CharSequence;

    move-object/from16 v25, v15

    iget-object v15, v0, Ldef/R01;->z:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Ldef/R01;->A:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Ldef/R01;->B:Ljava/lang/CharSequence;

    move-object/from16 v28, v15

    iget-object v15, v0, Ldef/R01;->C:Ljava/lang/CharSequence;

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v1, v0, v29

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    const/16 v1, 0xc

    aput-object v11, v0, v1

    const/16 v1, 0xd

    aput-object v12, v0, v1

    const/16 v1, 0xe

    aput-object v13, v0, v1

    const/16 v1, 0xf

    aput-object v14, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v15, v0, v1

    invoke-static {v0}, Ldef/K71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
