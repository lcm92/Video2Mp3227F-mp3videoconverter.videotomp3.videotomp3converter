.class public abstract Lgb;
.super Ll81;
.source "SourceFile"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_consensus$volatile"

    .line 5
    const-class v2, Lgb;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll81;-><init>()V

    .line 4
    sget-object v0, Lfb;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lgb;->_consensus$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lgb;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfb;->a:Ljava/lang/Object;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lgb;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, v1, p1}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lgb;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lgb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lgb;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfb;->a:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lgb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lgb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method
