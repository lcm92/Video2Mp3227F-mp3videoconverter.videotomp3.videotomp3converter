.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 14
    const-wide/16 v0, 0x78

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    .line 20
    const-wide/16 v0, 0xfa

    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 26
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->mFlags:I

    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    if-eq p0, v2, :cond_1

    .line 29
    if-eq v0, p0, :cond_1

    .line 31
    or-int/lit16 v1, v1, 0x800

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    .line 3
    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public r()Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract v()V
.end method

.method w(Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 3
    return-void
.end method
