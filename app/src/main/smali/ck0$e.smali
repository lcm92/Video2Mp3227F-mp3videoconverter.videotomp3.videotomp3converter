.class public final Lck0$e;
.super Lck0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lqw;[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Response code: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x7d4

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Lck0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lqw;II)V

    .line 29
    iput p1, p0, Lck0$e;->d:I

    .line 31
    iput-object p2, p0, Lck0$e;->e:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lck0$e;->f:Ljava/util/Map;

    .line 35
    iput-object p6, p0, Lck0$e;->g:[B

    .line 37
    return-void
.end method
