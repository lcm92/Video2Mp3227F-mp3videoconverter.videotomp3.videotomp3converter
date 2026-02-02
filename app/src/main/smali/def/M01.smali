.class public final Ldef/M01;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ldef/QW;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Ldef/QW;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ldef/M01;->a:Ldef/QW;

    iput-object p2, p0, Ldef/M01;->b:Landroid/net/Uri;

    iput-object p3, p0, Ldef/M01;->c:Ljava/util/Map;

    iput-wide p4, p0, Ldef/M01;->d:J

    return-void
.end method
