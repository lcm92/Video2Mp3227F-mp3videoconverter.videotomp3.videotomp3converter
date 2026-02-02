.class public abstract Lcom/pgl/ssdk/CSPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/CSPC$AC1;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/QSPC;)Lcom/pgl/ssdk/CSPC$AC1;
    .locals 10

    invoke-static {p0}, Lcom/pgl/ssdk/DSPC;->a(Lcom/pgl/ssdk/QSPC;)Lcom/pgl/ssdk/TSPC;

    move-result-object p0

    new-instance v9, Lcom/pgl/ssdk/CSPC$AC1;

    invoke-virtual {p0}, Lcom/pgl/ssdk/TSPC;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/pgl/ssdk/TSPC;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/pgl/ssdk/TSPC;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/pgl/ssdk/TSPC;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/pgl/ssdk/TSPC;->d()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/pgl/ssdk/CSPC$AC1;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v9
.end method
