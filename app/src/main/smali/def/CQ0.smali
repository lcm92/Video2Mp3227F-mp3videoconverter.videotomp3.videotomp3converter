.class public abstract Ldef/CQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/VW1;

.field public static final b:Ldef/VW1;

.field private static final c:Ldef/VW1;

.field private static final d:Ldef/VW1;

.field private static final e:Ldef/VW1;

.field private static final f:Ldef/N40;

.field private static final g:Ldef/N40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/VW1;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/CQ0;->a:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/CQ0;->b:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/CQ0;->c:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/CQ0;->d:Ldef/VW1;

    new-instance v0, Ldef/VW1;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/CQ0;->e:Ldef/VW1;

    new-instance v0, Ldef/N40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/N40;-><init>(Z)V

    sput-object v0, Ldef/CQ0;->f:Ldef/N40;

    new-instance v0, Ldef/N40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/N40;-><init>(Z)V

    sput-object v0, Ldef/CQ0;->g:Ldef/N40;

    return-void
.end method

.method public static final synthetic a()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/CQ0;->a:Ldef/VW1;

    return-object v0
.end method

.method public static final synthetic b()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/CQ0;->c:Ldef/VW1;

    return-object v0
.end method

.method public static final synthetic c()Ldef/N40;
    .locals 1

    sget-object v0, Ldef/CQ0;->g:Ldef/N40;

    return-object v0
.end method

.method public static final synthetic d()Ldef/N40;
    .locals 1

    sget-object v0, Ldef/CQ0;->f:Ldef/N40;

    return-object v0
.end method

.method public static final synthetic e()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/CQ0;->e:Ldef/VW1;

    return-object v0
.end method

.method public static final synthetic f()Ldef/VW1;
    .locals 1

    sget-object v0, Ldef/CQ0;->d:Ldef/VW1;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldef/SN0;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/TN0;

    check-cast p0, Ldef/SN0;

    invoke-direct {v0, p0}, Ldef/TN0;-><init>(Ldef/SN0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldef/TN0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/TN0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/TN0;->a:Ldef/SN0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
