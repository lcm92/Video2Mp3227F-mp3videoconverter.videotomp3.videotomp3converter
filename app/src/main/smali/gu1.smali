.class public Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lke2;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgu1;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lke2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu1;->a:Lke2;

    .line 6
    iput-object p2, p0, Lgu1;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lgu1;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgu1;->a:Lke2;

    .line 4
    invoke-virtual {v1}, Lke2;->o()Landroidx/work/impl/WorkDatabase;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lgu1;->a:Lke2;

    .line 10
    invoke-virtual {v2}, Lke2;->m()Lle1;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 21
    :try_start_0
    iget-object v4, p0, Lgu1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Lle1;->h(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    iget-boolean v4, p0, Lgu1;->c:Z

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object v2, p0, Lgu1;->a:Lke2;

    .line 33
    invoke-virtual {v2}, Lke2;->m()Lle1;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lgu1;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Lle1;->n(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lgu1;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v2}, Lye2;->k(Ljava/lang/String;)Lde2;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lde2;->b:Lde2;

    .line 56
    if-ne v2, v4, :cond_1

    .line 58
    sget-object v2, Lde2;->a:Lde2;

    .line 60
    iget-object v4, p0, Lgu1;->b:Ljava/lang/String;

    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v2, v4}, Lye2;->s(Lde2;[Ljava/lang/String;)I

    .line 69
    :cond_1
    iget-object v2, p0, Lgu1;->a:Lke2;

    .line 71
    invoke-virtual {v2}, Lke2;->m()Lle1;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lgu1;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Lle1;->o(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    :goto_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lgu1;->d:Ljava/lang/String;

    .line 87
    const-string v5, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 89
    iget-object v6, p0, Lgu1;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    const/4 v7, 0x2

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    aput-object v6, v7, v0

    .line 100
    const/4 v6, 0x1

    .line 101
    aput-object v2, v7, v6

    .line 103
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v3, v4, v2, v0}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 122
    throw v0
.end method
