.class public Ldef/GF2$CG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CG1"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Ldef/RD0;

.field d:Ldef/PY1;

.field e:Landroidx/work/AWA;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$AW1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/AWA;Ldef/PY1;Ldef/RD0;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$AW1;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$AW1;-><init>()V

    iput-object v0, p0, Ldef/GF2$CG1;->i:Landroidx/work/WorkerParameters$AW1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/GF2$CG1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldef/GF2$CG1;->d:Ldef/PY1;

    iput-object p4, p0, Ldef/GF2$CG1;->c:Ldef/RD0;

    iput-object p2, p0, Ldef/GF2$CG1;->e:Landroidx/work/AWA;

    iput-object p5, p0, Ldef/GF2$CG1;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ldef/GF2$CG1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ldef/GF2;
    .locals 1

    new-instance v0, Ldef/GF2;

    invoke-direct {v0, p0}, Ldef/GF2;-><init>(Ldef/GF2$CG1;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$AW1;)Ldef/GF2$CG1;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/GF2$CG1;->i:Landroidx/work/WorkerParameters$AW1;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Ldef/GF2$CG1;
    .locals 0

    iput-object p1, p0, Ldef/GF2$CG1;->h:Ljava/util/List;

    return-object p0
.end method
