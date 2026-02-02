.class public abstract Ldef/X02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/X02$AX1;,
        Ldef/X02$BX1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/X02$AX1;
    .locals 3

    new-instance v0, Ldef/BF$BB1;

    invoke-direct {v0}, Ldef/BF$BB1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/BF$BB1;->d(J)Ldef/X02$AX1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/X02$BX1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
