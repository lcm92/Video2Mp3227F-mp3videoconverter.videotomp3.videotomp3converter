.class Lhk$a;
.super Lhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk;->b(Ljava/util/UUID;Lke2;)Lhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lke2;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lke2;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk$a;->b:Lke2;

    .line 3
    iput-object p2, p0, Lhk$a;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lhk;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk$a;->b:Lke2;

    .line 3
    invoke-virtual {v0}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lhk$a;->b:Lke2;

    .line 12
    iget-object v2, p0, Lhk$a;->c:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lhk;->a(Lke2;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 27
    iget-object v0, p0, Lhk$a;->b:Lke2;

    .line 29
    invoke-virtual {p0, v0}, Lhk;->g(Lke2;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 37
    throw v1
.end method
