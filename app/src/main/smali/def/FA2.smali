.class public abstract Ldef/FA2;
.super Ldef/XG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FA2$AF1;
    }
.end annotation


# static fields
.field private static f:Z

.field private static g:I


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Ldef/FA2$AF1;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->a:I

    sput v0, Ldef/FA2;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ldef/XG;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldef/FA2;->a:Landroid/view/View;

    new-instance v0, Ldef/FA2$AF1;

    invoke-direct {v0, p1}, Ldef/FA2$AF1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldef/FA2;->b:Ldef/FA2$AF1;

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/FA2;->a:Landroid/view/View;

    sget v1, Ldef/FA2;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Ldef/FA2;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldef/FA2;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/FA2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/FA2;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Ldef/FA2;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldef/FA2;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/FA2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/FA2;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Ldef/FA2;->f:Z

    iget-object v0, p0, Ldef/FA2;->a:Landroid/view/View;

    sget v1, Ldef/FA2;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ldef/DS1;)V
    .locals 1

    iget-object v0, p0, Ldef/FA2;->b:Ldef/FA2$AF1;

    invoke-virtual {v0, p1}, Ldef/FA2$AF1;->d(Ldef/DS1;)V

    return-void
.end method

.method public c(Ldef/GI1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/FA2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ldef/DS1;)V
    .locals 1

    iget-object v0, p0, Ldef/FA2;->b:Ldef/FA2$AF1;

    invoke-virtual {v0, p1}, Ldef/FA2$AF1;->k(Ldef/DS1;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/XG;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ldef/FA2;->k()V

    return-void
.end method

.method public h()Ldef/GI1;
    .locals 2

    invoke-direct {p0}, Ldef/FA2;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldef/GI1;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/GI1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/XG;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldef/FA2;->b:Ldef/FA2$AF1;

    invoke-virtual {p1}, Ldef/FA2$AF1;->b()V

    iget-boolean p1, p0, Ldef/FA2;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldef/FA2;->l()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/FA2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
