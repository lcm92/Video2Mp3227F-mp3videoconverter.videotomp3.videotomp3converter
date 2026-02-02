.class public abstract Ldef/K60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/VW1;

.field private static final b:Ldef/VW1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/VW1;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/K60;->a:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/K60;->b:Ldef/VW1;

    return-void
.end method

.method public static final synthetic a()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/K60;->b:Ldef/VW1;

    return-object v0
.end method

.method public static final synthetic b()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/K60;->a:Ldef/VW1;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
