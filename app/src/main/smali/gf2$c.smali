.class public Lgf2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Lrd0;

.field d:Lpy1;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lpy1;Lrd0;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Lgf2$c;->i:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgf2$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lgf2$c;->d:Lpy1;

    .line 19
    iput-object p4, p0, Lgf2$c;->c:Lrd0;

    .line 21
    iput-object p2, p0, Lgf2$c;->e:Landroidx/work/a;

    .line 23
    iput-object p5, p0, Lgf2$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Lgf2$c;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lgf2;
    .locals 1

    .line 1
    new-instance v0, Lgf2;

    .line 3
    invoke-direct {v0, p0}, Lgf2;-><init>(Lgf2$c;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lgf2$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lgf2$c;->i:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lgf2$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgf2$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
