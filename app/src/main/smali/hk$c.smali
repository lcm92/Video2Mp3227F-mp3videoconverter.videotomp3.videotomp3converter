.class Lhk$c;
.super Lhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk;->c(Ljava/lang/String;Lke2;Z)Lhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lke2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lke2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk$c;->b:Lke2;

    .line 3
    iput-object p2, p0, Lhk$c;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lhk$c;->d:Z

    .line 7
    invoke-direct {p0}, Lhk;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk$c;->b:Lke2;

    .line 3
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhk$c;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lye2;->j(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lhk$c;->b:Lke2;

    .line 38
    invoke-virtual {p0, v3, v2}, Lhk;->a(Lke2;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 50
    iget-boolean v0, p0, Lhk$c;->d:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lhk$c;->b:Lke2;

    .line 56
    invoke-virtual {p0, v0}, Lhk;->g(Lke2;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 63
    throw v1
.end method
