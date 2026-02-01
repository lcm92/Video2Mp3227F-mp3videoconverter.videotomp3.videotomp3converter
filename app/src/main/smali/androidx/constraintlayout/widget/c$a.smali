.class public Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/c$d;

.field public final c:Landroidx/constraintlayout/widget/c$c;

.field public final d:Landroidx/constraintlayout/widget/c$b;

.field public final e:Landroidx/constraintlayout/widget/c$e;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$c;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$e;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 65
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 67
    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 73
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 75
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 105
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 109
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 129
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 133
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 145
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 147
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 149
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 151
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 157
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 159
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 161
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 163
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 185
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 187
    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 197
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 199
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 213
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 216
    move-result v0

    .line 217
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 219
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 221
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 224
    move-result p2

    .line 225
    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 227
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:Z

    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 60
    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 10
    const/4 p3, 0x1

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 18
    move-result p3

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 34
    move-result p1

    .line 35
    iput p1, p2, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c$a;->e()Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 57
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 61
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 77
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 109
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 115
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 117
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 135
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 137
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 139
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 141
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 143
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 145
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 147
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 149
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 193
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 197
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_0

    .line 203
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 205
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 212
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 220
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 38
    return-object v0
.end method
