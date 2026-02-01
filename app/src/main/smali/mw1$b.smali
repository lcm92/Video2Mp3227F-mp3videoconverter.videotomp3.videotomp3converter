.class Lmw1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Lr1;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lmw1;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw1$b;->F:Lmw1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmw1$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lmw1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lmw1$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Lmw1$b;->h()V

    .line 16
    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw1$b;->F:Lmw1;

    .line 3
    iget-object v0, v0, Lmw1;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Cannot instantiate class: "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p3, "SupportMenuInflater"

    .line 47
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmw1$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lmw1$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lmw1$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lmw1$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmw1$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lmw1$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lmw1$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lmw1$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lmw1$b;->F:Lmw1;

    .line 56
    iget-object v0, v0, Lmw1;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lmw1$a;

    .line 66
    iget-object v1, p0, Lmw1$b;->F:Lmw1;

    .line 68
    invoke-virtual {v1}, Lmw1;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lmw1$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Lmw1$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lmw1$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_5

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v0, p1, Lc21;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lc21;

    .line 112
    invoke-virtual {v0, v3}, Lc21;->h(Z)V

    .line 115
    :cond_5
    :goto_2
    iget-object v0, p0, Lmw1$b;->x:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    sget-object v1, Lmw1;->e:[Ljava/lang/Class;

    .line 121
    iget-object v2, p0, Lmw1$b;->F:Lmw1;

    .line 123
    iget-object v2, v2, Lmw1;->a:[Ljava/lang/Object;

    .line 125
    invoke-direct {p0, v0, v1, v2}, Lmw1$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    :cond_6
    iget v0, p0, Lmw1$b;->w:I

    .line 137
    if-lez v0, :cond_8

    .line 139
    if-nez v2, :cond_7

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Lmw1$b;->A:Lr1;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-static {p1, v0}, La21;->a(Landroid/view/MenuItem;Lr1;)Landroid/view/MenuItem;

    .line 159
    :cond_9
    iget-object v0, p0, Lmw1$b;->B:Ljava/lang/CharSequence;

    .line 161
    invoke-static {p1, v0}, La21;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lmw1$b;->C:Ljava/lang/CharSequence;

    .line 166
    invoke-static {p1, v0}, La21;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 169
    iget-char v0, p0, Lmw1$b;->n:C

    .line 171
    iget v1, p0, Lmw1$b;->o:I

    .line 173
    invoke-static {p1, v0, v1}, La21;->b(Landroid/view/MenuItem;CI)V

    .line 176
    iget-char v0, p0, Lmw1$b;->p:C

    .line 178
    iget v1, p0, Lmw1$b;->q:I

    .line 180
    invoke-static {p1, v0, v1}, La21;->f(Landroid/view/MenuItem;CI)V

    .line 183
    iget-object v0, p0, Lmw1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-static {p1, v0}, La21;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_a
    iget-object v0, p0, Lmw1$b;->D:Landroid/content/res/ColorStateList;

    .line 192
    if-eqz v0, :cond_b

    .line 194
    invoke-static {p1, v0}, La21;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 197
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmw1$b;->h:Z

    .line 4
    iget-object v0, p0, Lmw1$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lmw1$b;->b:I

    .line 8
    iget v2, p0, Lmw1$b;->i:I

    .line 10
    iget v3, p0, Lmw1$b;->j:I

    .line 12
    iget-object v4, p0, Lmw1$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmw1$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmw1$b;->h:Z

    .line 4
    iget-object v0, p0, Lmw1$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lmw1$b;->b:I

    .line 8
    iget v2, p0, Lmw1$b;->i:I

    .line 10
    iget v3, p0, Lmw1$b;->j:I

    .line 12
    iget-object v4, p0, Lmw1$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lmw1$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw1$b;->h:Z

    .line 3
    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw1$b;->F:Lmw1;

    .line 3
    iget-object v0, v0, Lmw1;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->t1:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->v1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lmw1$b;->b:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->x1:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmw1$b;->c:I

    .line 28
    sget v0, Landroidx/appcompat/R$styleable;->y1:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmw1$b;->d:I

    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->z1:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lmw1$b;->e:I

    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->w1:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lmw1$b;->f:Z

    .line 53
    sget v0, Landroidx/appcompat/R$styleable;->u1:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lmw1$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw1$b;->F:Lmw1;

    .line 3
    iget-object v0, v0, Lmw1;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->A1:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/b0;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->D1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lmw1$b;->i:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->G1:I

    .line 22
    iget v2, p0, Lmw1$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Landroidx/appcompat/R$styleable;->H1:I

    .line 30
    iget v3, p0, Lmw1$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lmw1$b;->j:I

    .line 46
    sget v0, Landroidx/appcompat/R$styleable;->I1:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmw1$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->J1:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lmw1$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Landroidx/appcompat/R$styleable;->B1:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lmw1$b;->m:I

    .line 70
    sget v0, Landroidx/appcompat/R$styleable;->K1:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lmw1$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lmw1$b;->n:C

    .line 82
    sget v0, Landroidx/appcompat/R$styleable;->R1:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lmw1$b;->o:I

    .line 92
    sget v0, Landroidx/appcompat/R$styleable;->L1:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lmw1$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lmw1$b;->p:C

    .line 104
    sget v0, Landroidx/appcompat/R$styleable;->V1:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lmw1$b;->q:I

    .line 112
    sget v0, Landroidx/appcompat/R$styleable;->M1:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b0;->a(IZ)Z

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lmw1$b;->r:I

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget v0, p0, Lmw1$b;->e:I

    .line 129
    iput v0, p0, Lmw1$b;->r:I

    .line 131
    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->E1:I

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b0;->a(IZ)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lmw1$b;->s:Z

    .line 139
    sget v0, Landroidx/appcompat/R$styleable;->F1:I

    .line 141
    iget-boolean v2, p0, Lmw1$b;->f:Z

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->a(IZ)Z

    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lmw1$b;->t:Z

    .line 149
    sget v0, Landroidx/appcompat/R$styleable;->C1:I

    .line 151
    iget-boolean v2, p0, Lmw1$b;->g:Z

    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->a(IZ)Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lmw1$b;->u:Z

    .line 159
    sget v0, Landroidx/appcompat/R$styleable;->W1:I

    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lmw1$b;->v:I

    .line 168
    sget v0, Landroidx/appcompat/R$styleable;->N1:I

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->o(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lmw1$b;->z:Ljava/lang/String;

    .line 176
    sget v0, Landroidx/appcompat/R$styleable;->O1:I

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b0;->n(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lmw1$b;->w:I

    .line 184
    sget v0, Landroidx/appcompat/R$styleable;->Q1:I

    .line 186
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->o(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lmw1$b;->x:Ljava/lang/String;

    .line 192
    sget v0, Landroidx/appcompat/R$styleable;->P1:I

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->o(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lmw1$b;->y:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_1

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move v3, v1

    .line 205
    :goto_1
    const/4 v4, 0x0

    .line 206
    if-eqz v3, :cond_2

    .line 208
    iget v5, p0, Lmw1$b;->w:I

    .line 210
    if-nez v5, :cond_2

    .line 212
    iget-object v5, p0, Lmw1$b;->x:Ljava/lang/String;

    .line 214
    if-nez v5, :cond_2

    .line 216
    sget-object v3, Lmw1;->f:[Ljava/lang/Class;

    .line 218
    iget-object v5, p0, Lmw1$b;->F:Lmw1;

    .line 220
    iget-object v5, v5, Lmw1;->b:[Ljava/lang/Object;

    .line 222
    invoke-direct {p0, v0, v3, v5}, Lmw1$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lr1;

    .line 228
    iput-object v0, p0, Lmw1$b;->A:Lr1;

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    if-eqz v3, :cond_3

    .line 233
    const-string v0, "SupportMenuInflater"

    .line 235
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 237
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_3
    iput-object v4, p0, Lmw1$b;->A:Lr1;

    .line 242
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->S1:I

    .line 244
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lmw1$b;->B:Ljava/lang/CharSequence;

    .line 250
    sget v0, Landroidx/appcompat/R$styleable;->X1:I

    .line 252
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->p(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lmw1$b;->C:Ljava/lang/CharSequence;

    .line 258
    sget v0, Landroidx/appcompat/R$styleable;->U1:I

    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 266
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/b0;->k(II)I

    .line 269
    move-result v0

    .line 270
    iget-object v2, p0, Lmw1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-static {v0, v2}, Landroidx/appcompat/widget/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lmw1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    iput-object v4, p0, Lmw1$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 281
    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->T1:I

    .line 283
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->s(I)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 289
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->c(I)Landroid/content/res/ColorStateList;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lmw1$b;->D:Landroid/content/res/ColorStateList;

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    iput-object v4, p0, Lmw1$b;->D:Landroid/content/res/ColorStateList;

    .line 298
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/b0;->w()V

    .line 301
    iput-boolean v1, p0, Lmw1$b;->h:Z

    .line 303
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmw1$b;->b:I

    .line 4
    iput v0, p0, Lmw1$b;->c:I

    .line 6
    iput v0, p0, Lmw1$b;->d:I

    .line 8
    iput v0, p0, Lmw1$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmw1$b;->f:Z

    .line 13
    iput-boolean v0, p0, Lmw1$b;->g:Z

    .line 15
    return-void
.end method
