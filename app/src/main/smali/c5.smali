.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu5$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->a:Lu5$a;

    iput p2, p0, Lc5;->b:I

    iput-wide p3, p0, Lc5;->c:J

    iput-wide p5, p0, Lc5;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5;->a:Lu5$a;

    iget v1, p0, Lc5;->b:I

    iget-wide v2, p0, Lc5;->c:J

    iget-wide v4, p0, Lc5;->d:J

    move-object v6, p1

    check-cast v6, Lu5;

    invoke-static/range {v0 .. v6}, Lk5;->n1(Lu5$a;IJJLu5;)V

    return-void
.end method
