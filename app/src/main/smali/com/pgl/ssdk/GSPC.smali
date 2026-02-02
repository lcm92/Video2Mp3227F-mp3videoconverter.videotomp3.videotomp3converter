.class public Lcom/pgl/ssdk/GSPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/GSPC$AG1;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/QSPC;Lcom/pgl/ssdk/CSPC$AC1;I)Lcom/pgl/ssdk/ISPC;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/pgl/ssdk/HSPC;->a(Lcom/pgl/ssdk/QSPC;Lcom/pgl/ssdk/TSPC;I)Lcom/pgl/ssdk/ISPC;

    move-result-object p0
    :try_end_0
    .catch Lcom/pgl/ssdk/JSPC; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/pgl/ssdk/GSPC$AG1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/GSPC$AG1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lcom/pgl/ssdk/HSPC;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p0}, Lcom/pgl/ssdk/HSPC;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method
