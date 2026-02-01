.class public Luu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_cur$volatile"

    .line 5
    const-class v2, Luu0;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvu0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p1}, Lvu0;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Luu0;->_cur$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Luu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvu0;

    .line 11
    invoke-virtual {v1, p1}, Lvu0;->a(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lvu0;->l()Lvu0;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, p0, v1, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvu0;

    .line 11
    invoke-virtual {v1}, Lvu0;->d()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lvu0;->l()Lvu0;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, p0, v1, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvu0;

    .line 11
    invoke-virtual {v0}, Lvu0;->g()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvu0;

    .line 11
    invoke-virtual {v1}, Lvu0;->m()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lvu0;->h:Lvw1;

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {}, Luu0;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lvu0;->l()Lvu0;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, p0, v1, v3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0
.end method
