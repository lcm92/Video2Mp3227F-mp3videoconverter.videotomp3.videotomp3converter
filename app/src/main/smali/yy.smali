.class public final Lyy;
.super Lb70;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lyy;

.field private static final e:Lns;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyy;

    .line 3
    invoke-direct {v0}, Lyy;-><init>()V

    .line 6
    sput-object v0, Lyy;->d:Lyy;

    .line 8
    sget-object v0, Lk52;->c:Lk52;

    .line 10
    const/16 v1, 0x40

    .line 12
    invoke-static {}, Lyx1;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lkg1;->a(II)I

    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lyx1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lk52;->g0(I)Lns;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyy;->e:Lns;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb70;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public e0(Lls;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyy;->e:Lns;

    .line 3
    invoke-virtual {v0, p1, p2}, Lns;->e0(Lls;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo40;->a:Lo40;

    .line 3
    invoke-virtual {p0, v0, p1}, Lyy;->e0(Lls;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
