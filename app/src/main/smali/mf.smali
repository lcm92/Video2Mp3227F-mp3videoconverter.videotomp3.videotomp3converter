.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnf$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->a:Lnf$a$a$a;

    iput p2, p0, Lmf;->b:I

    iput-wide p3, p0, Lmf;->c:J

    iput-wide p5, p0, Lmf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf;->a:Lnf$a$a$a;

    iget v1, p0, Lmf;->b:I

    iget-wide v2, p0, Lmf;->c:J

    iget-wide v4, p0, Lmf;->d:J

    invoke-static/range {v0 .. v5}, Lnf$a$a;->a(Lnf$a$a$a;IJJ)V

    return-void
.end method
