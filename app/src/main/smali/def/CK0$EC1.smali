.class public final Ldef/CK0$EC1;
.super Ldef/CK0$CC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EC1"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ldef/QW;[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Ldef/CK0$CC1;-><init>(Ljava/lang/String;Ljava/io/IOException;Ldef/QW;II)V

    iput p1, p0, Ldef/CK0$EC1;->d:I

    iput-object p2, p0, Ldef/CK0$EC1;->e:Ljava/lang/String;

    iput-object p4, p0, Ldef/CK0$EC1;->f:Ljava/util/Map;

    iput-object p6, p0, Ldef/CK0$EC1;->g:[B

    return-void
.end method
