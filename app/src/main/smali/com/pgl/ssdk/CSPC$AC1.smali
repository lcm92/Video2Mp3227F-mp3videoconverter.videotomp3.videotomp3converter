.class public Lcom/pgl/ssdk/CSPC$AC1;
.super Lcom/pgl/ssdk/TSPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/CSPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AC1"
.end annotation


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/pgl/ssdk/TSPC;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-void
.end method
