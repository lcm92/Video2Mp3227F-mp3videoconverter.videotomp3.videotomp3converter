.class Landroidx/work/impl/background/systemalarm/CSBA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/ESBA;

.field private final d:Ldef/XD2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/CSBA;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/ESBA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CSBA;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/CSBA;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/CSBA;->c:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/ESBA;->f()Ldef/PY1;

    move-result-object p2

    new-instance p3, Ldef/XD2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Ldef/XD2;-><init>(Landroid/content/Context;Ldef/PY1;Ldef/WD2;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/CSBA;->d:Ldef/XD2;

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CSBA;->c:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/ESBA;->g()Ldef/KE2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v1

    invoke-interface {v1}, Ldef/YE2;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CSBA;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CSBA;->d:Ldef/XD2;

    invoke-virtual {v2, v1}, Ldef/XD2;->d(Ljava/lang/Iterable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/XE2;

    iget-object v6, v5, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ldef/XE2;->a()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-ltz v7, :cond_0

    invoke-virtual {v5}, Ldef/XE2;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/CSBA;->d:Ldef/XD2;

    invoke-virtual {v7, v6}, Ldef/XD2;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/XE2;

    iget-object v2, v2, Ldef/XE2;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/CSBA;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/background/systemalarm/BSBA;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/CSBA;->e:Ljava/lang/String;

    const-string v6, "Creating a delay_met command for workSpec with id (%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v6}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CSBA;->c:Landroidx/work/impl/background/systemalarm/ESBA;

    new-instance v4, Landroidx/work/impl/background/systemalarm/ESBA$BE1;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/CSBA;->b:I

    invoke-direct {v4, v2, v3, v5}, Landroidx/work/impl/background/systemalarm/ESBA$BE1;-><init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V

    invoke-virtual {v2, v4}, Landroidx/work/impl/background/systemalarm/ESBA;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CSBA;->d:Ldef/XD2;

    invoke-virtual {v0}, Ldef/XD2;->e()V

    return-void
.end method
