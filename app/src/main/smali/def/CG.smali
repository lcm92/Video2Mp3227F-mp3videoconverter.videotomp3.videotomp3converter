.class public abstract Ldef/CG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/RR;
.implements Ldef/WS;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ldef/RR;


# direct methods
.method public constructor <init>(Ldef/RR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CG;->a:Ldef/RR;

    return-void
.end method


# virtual methods
.method public d()Ldef/WS;
    .locals 2

    iget-object v0, p0, Ldef/CG;->a:Ldef/RR;

    instance-of v1, v0, Ldef/WS;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/WS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ldef/ZW;->b(Ldef/RR;)V

    check-cast v0, Ldef/CG;

    iget-object v1, v0, Ldef/CG;->a:Ldef/RR;

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ldef/CG;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    invoke-static {p1}, Ldef/RJ1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ldef/CG;->m()V

    instance-of v0, v1, Ldef/CG;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ldef/RR;)Ldef/RR;
    .locals 0

    const-string p1, "completion"

    invoke-static {p2, p1}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ldef/RR;
    .locals 1

    iget-object v0, p0, Ldef/CG;->a:Ldef/RR;

    return-object v0
.end method

.method public j()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Ldef/YW;->d(Ldef/CG;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/CG;->j()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
