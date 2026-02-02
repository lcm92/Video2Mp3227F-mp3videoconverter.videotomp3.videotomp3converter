.class public Ldef/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S6;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/H6;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ldef/JG;
    .locals 2

    iget-object v0, p0, Ldef/H6;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/JR0;

    invoke-virtual {v0}, Ldef/JR0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldef/FC1;

    iget-object v1, p0, Ldef/H6;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldef/FC1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ldef/HA1;

    iget-object v1, p0, Ldef/H6;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldef/HA1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/H6;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Ldef/H6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldef/H6;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/JR0;

    invoke-virtual {v0}, Ldef/JR0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
