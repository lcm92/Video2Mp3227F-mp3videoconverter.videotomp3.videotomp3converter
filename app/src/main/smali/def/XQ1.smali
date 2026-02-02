.class public abstract Ldef/XQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 10

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-static {}, Ldef/XQ1;->c()J

    move-result-wide v4

    invoke-static {}, Ldef/C9;->c()J

    move-result-wide v6

    invoke-static {}, Ldef/CT1;->a()Ldef/CT1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/CT1;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private static b()J
    .locals 5

    invoke-static {}, Ldef/RE0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/PE0;

    invoke-virtual {v3}, Ldef/PE0;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PE0;->l()J

    move-result-wide v0

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object v2

    invoke-virtual {v2}, Ldef/PE0;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ldef/XQ1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Ldef/RE0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/PE0;

    iget-boolean v1, v1, Ldef/J;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    iget-boolean v0, v0, Ldef/J;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldef/PE0;->k()Ldef/PE0;

    move-result-object v0

    iget-boolean v0, v0, Ldef/J;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldef/XQ1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldef/K81;->i()Ldef/K81;

    move-result-object v0

    iget-boolean v0, v0, Ldef/J;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldef/C9;->b()Ldef/C9;

    move-result-object v0

    invoke-virtual {v0}, Ldef/C9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldef/CT1;->a()Ldef/CT1;

    move-result-object v0

    iget-boolean v0, v0, Ldef/CT1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
