.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu5$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->a:Lu5$a;

    iput-object p2, p0, Ln4;->b:Ljava/lang/String;

    iput-wide p3, p0, Ln4;->c:J

    iput-wide p5, p0, Ln4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln4;->a:Lu5$a;

    iget-object v1, p0, Ln4;->b:Ljava/lang/String;

    iget-wide v2, p0, Ln4;->c:J

    iget-wide v4, p0, Ln4;->d:J

    move-object v6, p1

    check-cast v6, Lu5;

    invoke-static/range {v0 .. v6}, Lk5;->V0(Lu5$a;Ljava/lang/String;JJLu5;)V

    return-void
.end method
