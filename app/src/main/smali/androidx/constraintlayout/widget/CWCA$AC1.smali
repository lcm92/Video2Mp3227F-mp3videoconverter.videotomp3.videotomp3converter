.class public Landroidx/constraintlayout/widget/CWCA$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/CWCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AC1"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/CWCA$DC1;

.field public final c:Landroidx/constraintlayout/widget/CWCA$CC1;

.field public final d:Landroidx/constraintlayout/widget/CWCA$BC1;

.field public final e:Landroidx/constraintlayout/widget/CWCA$EC1;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/CWCA$DC1;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/CWCA$DC1;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->b:Landroidx/constraintlayout/widget/CWCA$DC1;

    new-instance v0, Landroidx/constraintlayout/widget/CWCA$CC1;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/CWCA$CC1;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->c:Landroidx/constraintlayout/widget/CWCA$CC1;

    new-instance v0, Landroidx/constraintlayout/widget/CWCA$BC1;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/CWCA$BC1;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    new-instance v0, Landroidx/constraintlayout/widget/CWCA$EC1;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/CWCA$EC1;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->e:Landroidx/constraintlayout/widget/CWCA$EC1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/CWCA$AC1;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/CWCA$AC1;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/CWCA$AC1;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/CWCA$AC1;->h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/CWCA$AC1;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/CWCA$AC1;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->N:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->H:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/CWCA$BC1;->I:I

    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/CWCA$AC1;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->b:Landroidx/constraintlayout/widget/CWCA$DC1;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$DC1;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->e:Landroidx/constraintlayout/widget/CWCA$EC1;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->m:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/CWCA$EC1;->l:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/CWCA$AC1;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/CWCA$BC1;->d0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/CWCA$BC1;->b0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/CWCA$BC1;->e0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/CWCA$BC1;->c0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/CWCA$AC1;->e()Landroidx/constraintlayout/widget/CWCA$AC1;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget v0, v0, Landroidx/constraintlayout/widget/CWCA$BC1;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/CWCA$AC1;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/CWCA$AC1;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/CWCA$AC1;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->d:Landroidx/constraintlayout/widget/CWCA$BC1;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/CWCA$BC1;->a(Landroidx/constraintlayout/widget/CWCA$BC1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$AC1;->c:Landroidx/constraintlayout/widget/CWCA$CC1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->c:Landroidx/constraintlayout/widget/CWCA$CC1;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/CWCA$CC1;->a(Landroidx/constraintlayout/widget/CWCA$CC1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$AC1;->b:Landroidx/constraintlayout/widget/CWCA$DC1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->b:Landroidx/constraintlayout/widget/CWCA$DC1;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/CWCA$DC1;->a(Landroidx/constraintlayout/widget/CWCA$DC1;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/CWCA$AC1;->e:Landroidx/constraintlayout/widget/CWCA$EC1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->e:Landroidx/constraintlayout/widget/CWCA$EC1;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/CWCA$EC1;->a(Landroidx/constraintlayout/widget/CWCA$EC1;)V

    iget v1, p0, Landroidx/constraintlayout/widget/CWCA$AC1;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/CWCA$AC1;->a:I

    return-object v0
.end method
