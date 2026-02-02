.class public Ldef/CE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SD0;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ldef/PY1;

.field final b:Ldef/RD0;

.field final c:Ldef/YE2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/CE2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldef/RD0;Ldef/PY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/CE2;->b:Ldef/RD0;

    iput-object p3, p0, Ldef/CE2;->a:Ldef/PY1;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object p1

    iput-object p1, p0, Ldef/CE2;->c:Ldef/YE2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Ldef/QD0;)Ldef/MT0;
    .locals 9

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v6

    iget-object v7, p0, Ldef/CE2;->a:Ldef/PY1;

    new-instance v8, Ldef/CE2$AC1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/CE2$AC1;-><init>(Ldef/CE2;Ldef/IP1;Ljava/util/UUID;Ldef/QD0;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Ldef/PY1;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
