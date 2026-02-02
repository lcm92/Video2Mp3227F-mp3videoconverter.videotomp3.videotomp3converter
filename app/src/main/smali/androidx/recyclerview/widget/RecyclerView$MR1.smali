.class public abstract Landroidx/recyclerview/widget/RecyclerView$MR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MR1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;,
        Landroidx/recyclerview/widget/RecyclerView$MR1$AM2;,
        Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->a:Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$C0R1;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$C0R1;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getOldPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$C0R1;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$C0R1;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MR1;->f(Landroidx/recyclerview/widget/RecyclerView$C0R1;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MR1;->s(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->a:Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;->a(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->c:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->f:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$MR1$AM2;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MR1;->p()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$MR1$AM2;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public r()Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;-><init>()V

    return-object v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$ZR1;Landroidx/recyclerview/widget/RecyclerView$C0R1;)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MR1;->r()Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->a(Landroidx/recyclerview/widget/RecyclerView$C0R1;)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$ZR1;Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MR1;->r()Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->a(Landroidx/recyclerview/widget/RecyclerView$C0R1;)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    move-result-object p1

    return-object p1
.end method

.method public abstract v()V
.end method

.method w(Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$MR1;->a:Landroidx/recyclerview/widget/RecyclerView$MR1$BM2;

    return-void
.end method
