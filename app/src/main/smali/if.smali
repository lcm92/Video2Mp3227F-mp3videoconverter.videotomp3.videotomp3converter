.class public abstract Lif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lif;
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 3
    sget-object v1, Lif$a;->c:Lif$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Lif$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lif;
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 3
    sget-object v1, Lif$a;->d:Lif$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Lif$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lif;
    .locals 2

    .line 1
    new-instance v0, Lid;

    .line 3
    sget-object v1, Lif$a;->a:Lif$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lid;-><init>(Lif$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lif;
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 3
    sget-object v1, Lif$a;->b:Lif$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Lif$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lif$a;
.end method
