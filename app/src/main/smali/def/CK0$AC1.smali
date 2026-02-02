.class public final Ldef/CK0$AC1;
.super Ldef/CK0$CC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AC1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ldef/QW;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldef/CK0$CC1;-><init>(Ljava/lang/String;Ljava/io/IOException;Ldef/QW;II)V

    return-void
.end method
