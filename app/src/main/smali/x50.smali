.class public abstract Lx50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lx50;
    .locals 3

    .line 1
    new-instance v0, Lie;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde1;->a:Lde1;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lie;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lde1;)V

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lx50;
    .locals 3

    .line 1
    new-instance v0, Lie;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde1;->c:Lde1;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lie;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lde1;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lde1;
.end method
