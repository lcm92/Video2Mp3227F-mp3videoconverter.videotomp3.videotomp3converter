.class public abstract Ldef/IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IF$AI1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/IF;
    .locals 4

    new-instance v0, Ldef/ID;

    sget-object v1, Ldef/IF$AI1;->c:Ldef/IF$AI1;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldef/ID;-><init>(Ldef/IF$AI1;J)V

    return-object v0
.end method

.method public static d()Ldef/IF;
    .locals 4

    new-instance v0, Ldef/ID;

    sget-object v1, Ldef/IF$AI1;->d:Ldef/IF$AI1;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldef/ID;-><init>(Ldef/IF$AI1;J)V

    return-object v0
.end method

.method public static e(J)Ldef/IF;
    .locals 2

    new-instance v0, Ldef/ID;

    sget-object v1, Ldef/IF$AI1;->a:Ldef/IF$AI1;

    invoke-direct {v0, v1, p0, p1}, Ldef/ID;-><init>(Ldef/IF$AI1;J)V

    return-object v0
.end method

.method public static f()Ldef/IF;
    .locals 4

    new-instance v0, Ldef/ID;

    sget-object v1, Ldef/IF$AI1;->b:Ldef/IF$AI1;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldef/ID;-><init>(Ldef/IF$AI1;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ldef/IF$AI1;
.end method
