.class public final Lm01;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lqw;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lqw;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lm01;->a:Lqw;

    .line 6
    iput-object p2, p0, Lm01;->b:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lm01;->c:Ljava/util/Map;

    .line 10
    iput-wide p4, p0, Lm01;->d:J

    .line 12
    return-void
.end method
