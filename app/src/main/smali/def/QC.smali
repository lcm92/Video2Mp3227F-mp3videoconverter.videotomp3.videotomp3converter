.class public final synthetic Ldef/QC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/SC$AS1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldef/SC$AS1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QC;->a:Ldef/SC$AS1;

    iput p2, p0, Ldef/QC;->b:I

    iput-wide p3, p0, Ldef/QC;->c:J

    iput-wide p5, p0, Ldef/QC;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldef/QC;->a:Ldef/SC$AS1;

    iget v1, p0, Ldef/QC;->b:I

    iget-wide v2, p0, Ldef/QC;->c:J

    iget-wide v4, p0, Ldef/QC;->d:J

    invoke-static/range {v0 .. v5}, Ldef/SC$AS1;->f(Ldef/SC$AS1;IJJ)V

    return-void
.end method
