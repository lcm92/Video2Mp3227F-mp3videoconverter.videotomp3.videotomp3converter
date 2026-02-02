.class public abstract Ldef/EH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ldef/EH;
    .locals 1

    new-instance v0, Ldef/JD;

    invoke-direct {v0, p0}, Ldef/JD;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Ldef/EW;
    .locals 2

    new-instance v0, Ldef/JQ0;

    invoke-direct {v0}, Ldef/JQ0;-><init>()V

    sget-object v1, Ldef/BD;->a:Ldef/QP;

    invoke-virtual {v0, v1}, Ldef/JQ0;->j(Ldef/QP;)Ldef/JQ0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/JQ0;->k(Z)Ldef/JQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/JQ0;->i()Ldef/EW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
