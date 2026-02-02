.class public abstract Ldef/NY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ldef/B00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/YX1;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldef/NY;->a:Z

    invoke-static {}, Ldef/NY;->b()Ldef/B00;

    move-result-object v0

    sput-object v0, Ldef/NY;->b:Ldef/B00;

    return-void
.end method

.method public static final a()Ldef/B00;
    .locals 1

    sget-object v0, Ldef/NY;->b:Ldef/B00;

    return-object v0
.end method

.method private static final b()Ldef/B00;
    .locals 2

    sget-boolean v0, Ldef/NY;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ldef/MY;->i:Ldef/MY;

    return-object v0

    :cond_0
    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object v0

    invoke-static {v0}, Ldef/GX0;->c(Ldef/DX0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ldef/B00;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ldef/B00;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ldef/MY;->i:Ldef/MY;

    :goto_1
    return-object v0
.end method
