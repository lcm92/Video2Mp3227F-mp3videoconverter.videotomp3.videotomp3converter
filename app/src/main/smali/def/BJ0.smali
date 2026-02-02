.class public abstract Ldef/BJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldef/IO;
    .locals 2

    new-instance v0, Ldef/BJ0$AB1;

    invoke-direct {v0}, Ldef/BJ0$AB1;-><init>()V

    const-class v1, Ldef/AJ0;

    invoke-static {v0, v1}, Ldef/IO;->i(Ljava/lang/Object;Ljava/lang/Class;)Ldef/IO;

    move-result-object v0

    return-object v0
.end method
