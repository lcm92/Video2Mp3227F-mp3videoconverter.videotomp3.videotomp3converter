.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Lk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-direct {p0}, Lk0;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private n(Li1;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Li1;->c(Landroid/view/View;)V

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private o(Li1;Li1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, Li1;->m(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Li1;->Y(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2, v0}, Li1;->n(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p1, v0}, Li1;->Z(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p2}, Li1;->O()Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Li1;->H0(Z)V

    .line 22
    invoke-virtual {p2}, Li1;->v()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Li1;->s0(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Li1;->p()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Li1;->d0(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p2}, Li1;->r()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Li1;->h0(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Li1;->G()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Li1;->j0(Z)V

    .line 50
    invoke-virtual {p2}, Li1;->F()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Li1;->e0(Z)V

    .line 57
    invoke-virtual {p2}, Li1;->H()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Li1;->l0(Z)V

    .line 64
    invoke-virtual {p2}, Li1;->I()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Li1;->m0(Z)V

    .line 71
    invoke-virtual {p2}, Li1;->C()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Li1;->W(Z)V

    .line 78
    invoke-virtual {p2}, Li1;->M()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Li1;->A0(Z)V

    .line 85
    invoke-virtual {p2}, Li1;->J()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Li1;->p0(Z)V

    .line 92
    invoke-virtual {p2}, Li1;->k()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Li1;->a(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lk0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Li1;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lk0;->g(Landroid/view/View;Li1;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Li1;->Q(Li1;)Li1;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Lk0;->g(Landroid/view/View;Li1;)V

    .line 16
    invoke-virtual {p2, p1}, Li1;->C0(Landroid/view/View;)V

    .line 19
    invoke-static {p1}, Ll92;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {p2, v1}, Li1;->u0(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Li1;Li1;)V

    .line 35
    invoke-virtual {v0}, Li1;->T()V

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Li1;Landroid/view/ViewGroup;)V

    .line 43
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Li1;->d0(Ljava/lang/CharSequence;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Li1;->l0(Z)V

    .line 56
    invoke-virtual {p2, p1}, Li1;->m0(Z)V

    .line 59
    sget-object p1, Li1$a;->e:Li1$a;

    .line 61
    invoke-virtual {p2, p1}, Li1;->U(Li1$a;)Z

    .line 64
    sget-object p1, Li1$a;->f:Li1$a;

    .line 66
    invoke-virtual {p2, p1}, Li1;->U(Li1$a;)Z

    .line 69
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk0;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
