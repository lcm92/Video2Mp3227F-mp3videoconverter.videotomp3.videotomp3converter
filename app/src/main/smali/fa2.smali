.class public abstract Lfa2;
.super Lxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa2$a;
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:I


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lfa2$a;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->a:I

    .line 3
    sput v0, Lfa2;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxg;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iput-object v0, p0, Lfa2;->a:Landroid/view/View;

    .line 12
    new-instance v0, Lfa2$a;

    .line 14
    invoke-direct {v0, p1}, Lfa2$a;-><init>(Landroid/view/View;)V

    .line 17
    iput-object v0, p0, Lfa2;->b:Lfa2$a;

    .line 19
    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa2;->a:Landroid/view/View;

    .line 3
    sget v1, Lfa2;->g:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa2;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lfa2;->e:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lfa2;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfa2;->e:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa2;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lfa2;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lfa2;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfa2;->e:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lfa2;->f:Z

    .line 4
    iget-object v0, p0, Lfa2;->a:Landroid/view/View;

    .line 6
    sget v1, Lfa2;->g:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lds1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->b:Lfa2$a;

    .line 3
    invoke-virtual {v0, p1}, Lfa2$a;->d(Lds1;)V

    .line 6
    return-void
.end method

.method public c(Lgi1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa2;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public d(Lds1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->b:Lfa2$a;

    .line 3
    invoke-virtual {v0, p1}, Lfa2$a;->k(Lds1;)V

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lfa2;->k()V

    .line 7
    return-void
.end method

.method public h()Lgi1;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfa2;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lgi1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lgi1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lfa2;->b:Lfa2$a;

    .line 6
    invoke-virtual {p1}, Lfa2$a;->b()V

    .line 9
    iget-boolean p1, p0, Lfa2;->d:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lfa2;->l()V

    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Target for: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lfa2;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
