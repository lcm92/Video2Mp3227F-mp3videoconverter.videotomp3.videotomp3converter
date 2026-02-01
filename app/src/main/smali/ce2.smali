.class public Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lpy1;

.field final b:Lrd0;

.field final c:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lce2;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lrd0;Lpy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lce2;->b:Lrd0;

    .line 6
    iput-object p3, p0, Lce2;->a:Lpy1;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lye2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lce2;->c:Lye2;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lqd0;)Lmt0;
    .locals 9

    .line 1
    invoke-static {}, Lip1;->s()Lip1;

    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lce2;->a:Lpy1;

    .line 7
    new-instance v8, Lce2$a;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lce2$a;-><init>(Lce2;Lip1;Ljava/util/UUID;Lqd0;Landroid/content/Context;)V

    .line 18
    invoke-interface {v7, v8}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 21
    return-object v6
.end method
