.class public Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne1;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lse2;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lpy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse2;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lse2;->b:Lpy1;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lmt0;
    .locals 2

    .line 1
    invoke-static {}, Lip1;->s()Lip1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lse2;->b:Lpy1;

    .line 7
    new-instance v1, Lse2$a;

    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lse2$a;-><init>(Lse2;Ljava/util/UUID;Landroidx/work/b;Lip1;)V

    .line 12
    invoke-interface {v0, v1}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 15
    return-object p1
.end method
