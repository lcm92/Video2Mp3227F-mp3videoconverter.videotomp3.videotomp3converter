.class public abstract Ldef/X50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ldef/X50;
    .locals 3

    new-instance v0, Ldef/IE;

    const/4 v1, 0x0

    sget-object v2, Ldef/DE1;->a:Ldef/DE1;

    invoke-direct {v0, v1, p0, v2}, Ldef/IE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ldef/DE1;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ldef/X50;
    .locals 3

    new-instance v0, Ldef/IE;

    const/4 v1, 0x0

    sget-object v2, Ldef/DE1;->c:Ldef/DE1;

    invoke-direct {v0, v1, p0, v2}, Ldef/IE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ldef/DE1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ldef/DE1;
.end method
