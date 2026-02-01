.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbu1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLbu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->a:Ljava/lang/String;

    iput-object p2, p0, Lkt;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkt;->c:J

    iput-object p5, p0, Lkt;->d:Lbu1;

    return-void
.end method


# virtual methods
.method public final a(Lhf1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt;->a:Ljava/lang/String;

    iget-object v1, p0, Lkt;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkt;->c:J

    iget-object v4, p0, Lkt;->d:Lbu1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Llt;->e(Ljava/lang/String;Ljava/lang/String;JLbu1;Lhf1;)V

    return-void
.end method
