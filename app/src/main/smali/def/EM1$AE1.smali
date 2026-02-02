.class final Ldef/EM1$AE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AE1"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Ldef/A3;

.field public e:Ldef/EM1$AE1;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/EM1$AE1;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldef/EM1$AE1;->b:J

    return-void
.end method


# virtual methods
.method public a()Ldef/EM1$AE1;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/EM1$AE1;->d:Ldef/A3;

    iget-object v1, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    return-object v1
.end method

.method public b(Ldef/A3;Ldef/EM1$AE1;)V
    .locals 0

    iput-object p1, p0, Ldef/EM1$AE1;->d:Ldef/A3;

    iput-object p2, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/EM1$AE1;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Ldef/EM1$AE1;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Ldef/EM1$AE1;->d:Ldef/A3;

    iget p2, p2, Ldef/A3;->b:I

    add-int/2addr p1, p2

    return p1
.end method
