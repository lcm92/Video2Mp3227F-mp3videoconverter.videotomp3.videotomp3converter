.class Lba2$a;
.super Lda2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lba2;


# direct methods
.method constructor <init>(Lba2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba2$a;->c:Lba2;

    .line 3
    invoke-direct {p0}, Lda2;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lba2$a;->a:Z

    .line 9
    iput p1, p0, Lba2$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lba2$a;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lba2$a;->b:I

    .line 7
    iget-object v0, p0, Lba2$a;->c:Lba2;

    .line 9
    iget-object v0, v0, Lba2;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lba2$a;->c:Lba2;

    .line 19
    iget-object p1, p1, Lba2;->d:Lca2;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lca2;->b(Landroid/view/View;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lba2$a;->d()V

    .line 30
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lba2$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lba2$a;->a:Z

    .line 9
    iget-object p1, p0, Lba2$a;->c:Lba2;

    .line 11
    iget-object p1, p1, Lba2;->d:Lca2;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lca2;->c(Landroid/view/View;)V

    .line 19
    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lba2$a;->b:I

    .line 4
    iput-boolean v0, p0, Lba2$a;->a:Z

    .line 6
    iget-object v0, p0, Lba2$a;->c:Lba2;

    .line 8
    invoke-virtual {v0}, Lba2;->b()V

    .line 11
    return-void
.end method
