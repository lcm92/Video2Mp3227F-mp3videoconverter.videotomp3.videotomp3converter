.class public abstract Leh;
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

.method public static a(Ljava/util/List;)Leh;
    .locals 1

    .line 1
    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0, p0}, Ljd;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lew;
    .locals 2

    .line 1
    new-instance v0, Ljq0;

    .line 3
    invoke-direct {v0}, Ljq0;-><init>()V

    .line 6
    sget-object v1, Lbd;->a:Lqp;

    .line 8
    invoke-virtual {v0, v1}, Ljq0;->j(Lqp;)Ljq0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljq0;->k(Z)Ljq0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljq0;->i()Lew;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
