.class public Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljg;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljr0;

    .line 10
    invoke-virtual {v0}, Ljr0;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lfc1;

    .line 18
    iget-object v1, p0, Lh6;->a:Ljava/util/List;

    .line 20
    invoke-direct {v0, v1}, Lfc1;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lha1;

    .line 26
    iget-object v1, p0, Lh6;->a:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Lha1;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh6;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lh6;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljr0;

    .line 19
    invoke-virtual {v0}, Ljr0;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method
