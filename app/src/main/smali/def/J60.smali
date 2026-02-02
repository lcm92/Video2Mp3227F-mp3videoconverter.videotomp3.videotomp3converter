.class public abstract Ldef/J60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ldef/G60;
    .locals 2

    new-instance v0, Ldef/CI;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/CI;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
