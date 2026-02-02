.class public Ldef/SQ$AS1;
.super Ldef/OW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AS1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/OW;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
