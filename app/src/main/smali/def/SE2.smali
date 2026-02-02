.class public Ldef/SE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NE1;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Ldef/PY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/SE2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldef/PY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SE2;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ldef/SE2;->b:Ldef/PY1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/BWA;)Ldef/MT0;
    .locals 2

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object p1

    iget-object v0, p0, Ldef/SE2;->b:Ldef/PY1;

    new-instance v1, Ldef/SE2$AS1;

    invoke-direct {v1, p0, p2, p3, p1}, Ldef/SE2$AS1;-><init>(Ldef/SE2;Ljava/util/UUID;Landroidx/work/BWA;Ldef/IP1;)V

    invoke-interface {v0, v1}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
