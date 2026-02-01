.class public abstract Lri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lri;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lri;->a:I

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lri;->a:I

    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lri;->a:I

    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lri;->a:I

    .line 7
    return-void
.end method

.method protected final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lri;->a:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Lri;->h(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Lri;->h(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lri;->h(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lri;->h(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri;->a:I

    .line 3
    return-void
.end method
