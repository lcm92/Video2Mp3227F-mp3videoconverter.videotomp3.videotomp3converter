.class final Lcom/apm/insight/runtime/a/BARC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/a/BARC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/a/BARC;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/a/BARC;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;J)J

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/apm/insight/runtime/a/BARC;->a(Z)Z

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->b(Z)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p2}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->d(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p2}, Lcom/apm/insight/runtime/a/BARC;->c(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->c(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v0

    const-string v2, "onCreate"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->d(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->r(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v2}, Lcom/apm/insight/runtime/a/BARC;->s(Lcom/apm/insight/runtime/a/BARC;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    const-string v3, "onDestroy"

    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/BARC;->d(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->d(Lcom/apm/insight/runtime/a/BARC;J)J

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->l(Lcom/apm/insight/runtime/a/BARC;)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->m(Lcom/apm/insight/runtime/a/BARC;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Z)Z

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->b(Z)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->e(Lcom/apm/insight/runtime/a/BARC;J)J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->m(Lcom/apm/insight/runtime/a/BARC;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->n(Lcom/apm/insight/runtime/a/BARC;)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Z)Z

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->b(Z)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->e(Lcom/apm/insight/runtime/a/BARC;J)J

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->j(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->o(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v1

    const-string v3, "onPause"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/BARC;->c(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->c(Lcom/apm/insight/runtime/a/BARC;J)J

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->g(Lcom/apm/insight/runtime/a/BARC;)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->h(Lcom/apm/insight/runtime/a/BARC;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/apm/insight/runtime/a/BARC;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/apm/insight/runtime/a/BARC;->k()Z

    invoke-static {v0}, Lcom/apm/insight/runtime/a/BARC;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->i(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a/BARC;->a(J)J

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->k(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->j(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/BARC;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/a/BARC;->m()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->i(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/BARC;->a(J)J

    return-void

    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/a/BARC;->l()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->i(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/BARC;->a(J)J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Z)Z

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->k(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->i(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v1

    const-string v3, "onResume"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->b(Lcom/apm/insight/runtime/a/BARC;J)J

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->e(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->f(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v1

    const-string v3, "onStart"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/BARC;->e(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/BARC;->f(Lcom/apm/insight/runtime/a/BARC;J)J

    iget-object p1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {p1}, Lcom/apm/insight/runtime/a/BARC;->p(Lcom/apm/insight/runtime/a/BARC;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/BARC$1;->a:Lcom/apm/insight/runtime/a/BARC;

    invoke-static {v1}, Lcom/apm/insight/runtime/a/BARC;->q(Lcom/apm/insight/runtime/a/BARC;)J

    move-result-wide v1

    const-string v3, "onStop"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/BARC;->a(Lcom/apm/insight/runtime/a/BARC;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
