.class public Ldef/B60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldef/B60;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/B60;->a:Z

    iput-boolean v0, p0, Ldef/B60;->b:Z

    iput-boolean v0, p0, Ldef/B60;->c:Z

    iput-boolean v0, p0, Ldef/B60;->d:Z

    iput-boolean v0, p0, Ldef/B60;->f:Z

    sget-object v0, Ldef/B60;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ldef/B60;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
